# python-lists.py
#
# https://www.hackerrank.com/challenges/python-lists

if __name__ == '__main__':
    N = int(input())
    list = []
    
    for i in range(N):
        statement = input().split(" ")
        
        functions = {
            "insert": lambda: list.insert(int(statement[1]), int(statement[2])),
            "print": lambda: print(list),
            "remove": lambda: list.remove(int(statement[1])),
            "append": lambda: list.append(int(statement[1])),
            "sort": lambda: list.sort(),
            "pop": lambda: list.pop(),
            "reverse": lambda: list.reverse()
        }
        
        execute = functions.get(statement[0])
        execute()
