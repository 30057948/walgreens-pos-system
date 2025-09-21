# walgreens-pos-system
Sistema de Punto de Ventas para Farmacias Walgreens - Optimización de Base de Datos MySQL con Docker. Proyecto académico de Base de Datos II.
# Walgreens POS System

## Sistema de Punto de Ventas - Farmacias Walgreens

### Equipo 4 - Base de Datos II

**Integrantes:**
- Alejandra Oporto
- Jesús Fernández
- Stefano Di Michelangelo
- Gabriel Longa


## Caracteristicas

- Motor de BD: MySQL 8.0 con InnoDB
- Contenedores: Docker y Docker Compose
- Datos: Generacion sintetica con Python Faker
- Optimizacion: Indices B+Tree y FULLTEXT
- Analisis: EXPLAIN y EXPLAIN ANALYZE

## Estructura de Tablas

- Catalogo (Productos)
- Cliente
- Venta
- Detalle_Venta
- Pago
- Puntos_Fidelidad

## Configuracion Rapida

```bash
# Clonar repositorio
git clone https://github.com/tu-usuario/walgreens-pos-system.git

# Configurar entorno
cp .env.example .env

# Ejecutar con Docker
docker-compose up -d

# Poblar datos
pip install -r requirements.txt
python scripts/poblar-datos.py
