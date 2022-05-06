import requests

def retornaResponse(url):
    response = requests.get(url)
    print (response.text)

if __name__ == '__main__':
    retornaResponse('http://www.pudim.com.br/')