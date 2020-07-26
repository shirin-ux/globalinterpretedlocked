from distutils.core import setup, Extension

from Cython.Build import cythonize

ext = Extension(name="PerfectNumber", sources=["perfectnumber.pyx"])
setup(ext_modules=cythonize(ext))