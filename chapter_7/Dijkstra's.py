#hash table of graph
from concurrent.futures import process


graph = {}
graph["start"] = {}
graph["start"]["a"] = 6 
graph["start"]["b"] = 2

print(graph["start"].keys)

graph["a"] = {}
graph["a"]["fn"] = 1
graph["b"]["fn"] = 5

graph["fn"] = {}

# hash table of to store node cost :

infinity = float("inf")

costs = {}
costs["a"] = 6
costs["b"] = 2
costs["fn"] = infinity

#parent hash table 

parents ={}
parents["a"] = "start"
parents["b"] = "start"
parents["fn"] = None


processed = []
node = find_lowest_cost_node(costs)

while node is not None:
    cost = costs[node]
    neighbors = graph[node]
    for n in neighbors.keys():
        new_cost = cost + neighbors[n]
        if costs[n] > new_cost:
            costs[n] = new_cost
            parents[n] = node
    processed.append(node)
    node = find_lowest_cost_node (costs)

def find_lowest_cost_node (costs):
    lowes_cost = float("inf")
    lowes_cost_node = None
    for node in costs:
        cost = costs[node]
        if cost < lowes_cost and node not in processed:
            lowes_cost = cost 
            lowes_cost_node = node 
    return lowes_cost_node



