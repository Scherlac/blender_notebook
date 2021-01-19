# The Blender Notebook Tutorial

Every year I spend a few days researching new technology and software tools. The almost exponential growth of the IT industry is only possible through repeated breakthroughs and continuous investments in the latest technological inventions.
The world of open source software can't stop surprising me with equally impressive advances.

I spent a few days this year celebrating my passion for 3D animation by watching Blender tutorials with my kids. Since Blender is free, we had no problem experimenting ourselves. I supported them by showing the techniques and they presented me some challenges. Fair business.

Before we dive into our main topic, let me include here some links I stumbled upon this year:

- [PyTorch3D](https://pytorch3d.org/)

If you don't know what hack PyTorch3D is (as I didn't know), check out the following video:

- [Building 3D deep learning models with PyTorch3D](https://www.youtube.com/watch?v=0JEb7knenps)

Why do I get the feeling they use Blender in this video? Just a few more click and we arrive to Colaboratory:

- [Colaboratory](https://colab.research.google.com/notebooks/intro.ipynb)

My next search was "blender jupyter notebook kernel", and there you have it:

- [Blender Notebook](https://pypi.org/project/blender-notebook/)


In this Jupiter Notebook I will present you some concept how to use a notebooks to visualize you Blender work flow. 

# Prerequsit

In this notebook we assume that the Blender kernel is already installed and configured.

For this it is important to install the Jupyter notebook with the following command:

```shell
    pip install blender_notebook
    blender_notebook install --blender-exec="c:\Program Files\Blender Foundation\Blender 2.91\blender.exe"
```

For more details on getting started with Blender notebooks:

- [cheng-chi/blender_notebooklink](https://github.com/cheng-chi/blender_notebook)

It is important that we install and start the Jupyter notebook with the same version of Python that Blender uses.

For more information on the current API and how to get started, visit the following websites:

- [Python API Documentation](https://docs.blender.org/api/current/index.html)
- [Quickstart guide](https://docs.blender.org/api/current/info_quickstart.html)


Additional python packages required to use this notebook:

```script
  python -m pip install Image
```
