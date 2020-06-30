import setuptools

setuptools.setup(
    name='mac-app-frontmost',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages(),
    scripts=['scripts/app-frontmost']
)
