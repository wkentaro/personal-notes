Visual Recognition
==================


Affordance
----------

- 物体画像からマニピュレーション操作の手先軌道が出る


Sequence-to-Sequence (Recognition / Motion)
-------------------------------------------

移動物体把持
++++++++++++

- 高速ビジョン
- トラッキング
- 位置推定
- 姿勢推定
- 速度推定
- 加速度推定
- 重力推定


Stochastic Region Recognition
-----------------------------

把持可能領域
++++++++++++

- 確率的

  - つかめる: 0.8 - 1
  - つかめない: 0 - 0.2
  - わからない: 0.5

- Octomap?


一般物体領域
++++++++++++

- 確率的

  - 物体A(0.9), 物体B(0.9)など

- Semantic / Bounding Box

.. image:: http://jsk-docs.readthedocs.org/en/latest/_images/fast_rcnn_caffenet1.gif
