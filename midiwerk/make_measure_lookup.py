def make_missing(last, goal, multi_index):
    result = ''
    for i in range(last, goal + 1):
        result = result + str(i) + ', ' + str(multi_index) + ';\n'
    return result


with open('multi_measures_summary.txt', 'r') as fp:
    last_measure = 14
    result = ''
    for line in fp:
        index, measure = (int(n) for n in line.split())
        result = result + make_missing(last_measure, measure, index)
        last_measure = measure + 1
    with open('measure_lookup.txt', 'w') as mlw:
        mlw.write(result)
