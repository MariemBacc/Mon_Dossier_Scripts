# Fonctions à tester
def multiply(a, b):
    return a * b

def add(a, b):
    return a + b

def div(a, b):
    if b == 0:
        raise ValueError("Division par zéro impossible")
    return a / b

# Tests pour la fonction multiply
def test_multiply():
    # Test 1: Multiplication de nombres positifs
    assert multiply(3, 4) == 12
    
    # Test 2: Multiplication avec zéro
    assert multiply(5, 0) == 0
    
    # Test 3: Multiplication de nombres négatifs
    assert multiply(-2, -3) == 6
    
    # Test 4: Multiplication nombre positif et négatif
    assert multiply(-5, 2) == -10

# Tests pour la fonction add
def test_add():
    # Test 1: Addition de nombres positifs
    assert add(3, 4) == 7
    
    # Test 2: Addition avec zéro
    assert add(5, 0) == 5
    
    # Test 3: Addition de nombres négatifs
    assert add(-2, -3) == -5
    
    # Test 4: Addition nombre positif et négatif
    assert add(-5, 8) == 3

# Tests pour la fonction div
def test_div():
    # Test 1: Division de nombres positifs
    assert div(10, 2) == 5
    
    # Test 2: Division avec résultat décimal
    assert div(5, 2) == 2.5
    
    # Test 3: Division de nombres négatifs
    assert div(-6, -2) == 3
    
    # Test 4: Division nombre positif par négatif
    assert div(8, -4) == -2

