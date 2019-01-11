.class public Landroid/support/graphics/drawable/AnimatorInflaterCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
    }
.end annotation


# direct methods
.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8

    .line 501
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    move v7, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 16

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 514
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    .line 516
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v10, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v11, :cond_9

    :cond_0
    const/4 v0, 0x1

    if-eq v10, v0, :cond_9

    .line 519
    const/4 v0, 0x2

    if-eq v10, v0, :cond_1

    .line 520
    goto :goto_0

    .line 523
    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 524
    const/4 v13, 0x0

    .line 526
    const-string v0, "objectAnimator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto/16 :goto_1

    .line 528
    :cond_2
    const-string v0, "animator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v8

    goto/16 :goto_1

    .line 530
    :cond_3
    const-string v0, "set"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 532
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 535
    const-string v0, "ordering"

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v14, v1, v0, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    .line 538
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v8

    check-cast v5, Landroid/animation/AnimatorSet;

    move v6, v15

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 540
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    goto :goto_1

    :cond_4
    const-string v0, "propertyValuesHolder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 542
    .line 543
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 542
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    .line 544
    if-eqz v14, :cond_5

    if-eqz v8, :cond_5

    instance-of v0, v8, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 545
    move-object v0, v8

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 547
    :cond_5
    const/4 v13, 0x1

    .line 548
    goto :goto_1

    .line 549
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown animator name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :goto_1
    if-eqz p5, :cond_8

    if-nez v13, :cond_8

    .line 553
    if-nez v9, :cond_7

    .line 554
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 556
    :cond_7
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_8
    goto/16 :goto_0

    .line 559
    :cond_9
    if-eqz p5, :cond_c

    if-eqz v9, :cond_c

    .line 560
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v12, v0, [Landroid/animation/Animator;

    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/animation/Animator;

    .line 563
    move v0, v13

    add-int/lit8 v13, v13, 0x1

    aput-object v15, v12, v0

    .line 564
    goto :goto_2

    .line 565
    :cond_a
    if-nez p6, :cond_b

    .line 566
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    .line 568
    :cond_b
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 571
    :cond_c
    :goto_3
    return-object v8
.end method

.method private static createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 779
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 780
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 782
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static distributeKeyframes([Landroid/animation/Keyframe;FII)V
    .locals 5

    .line 806
    sub-int v0, p3, p2

    add-int/lit8 v2, v0, 0x2

    .line 807
    int-to-float v0, v2

    div-float v3, p1, v0

    .line 808
    move v4, p2

    :goto_0
    if-gt v4, p3, :cond_0

    .line 809
    aget-object v0, p0, v4

    add-int/lit8 v1, v4, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 808
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 811
    :cond_0
    return-void
.end method

.method private static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 16

    .line 207
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 209
    :goto_0
    if-eqz v4, :cond_1

    iget v5, v3, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 210
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 211
    if-eqz v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 212
    :goto_2
    if-eqz v7, :cond_3

    iget v8, v6, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 214
    :goto_3
    move/from16 v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 216
    if-eqz v4, :cond_4

    invoke-static {v5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    invoke-static {v8}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    :cond_5
    const/16 p1, 0x3

    goto :goto_4

    .line 219
    :cond_6
    const/16 p1, 0x0

    .line 223
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 225
    :goto_5
    const/4 v10, 0x0

    .line 227
    move/from16 v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 228
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 229
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 231
    .line 232
    invoke-static {v11}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v13

    .line 233
    .line 234
    invoke-static {v12}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v14

    .line 235
    if-nez v13, :cond_9

    if-eqz v14, :cond_d

    .line 236
    :cond_9
    if-eqz v13, :cond_c

    .line 237
    new-instance v15, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    invoke-direct {v15}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    .line 238
    if-eqz v14, :cond_b

    .line 239
    invoke-static {v13, v14}, Landroid/support/v4/graphics/PathParser;->canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 240
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Can\'t morph from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v15, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto :goto_6

    .line 246
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v15, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 249
    :goto_6
    goto :goto_7

    :cond_c
    if-eqz v14, :cond_d

    .line 250
    new-instance v15, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    invoke-direct {v15}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    .line 251
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v15, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 255
    :cond_d
    :goto_7
    goto/16 :goto_10

    .line 256
    :cond_e
    const/4 v11, 0x0

    .line 258
    move/from16 v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 260
    invoke-static {}, Landroid/support/graphics/drawable/ArgbEvaluator;->getInstance()Landroid/support/graphics/drawable/ArgbEvaluator;

    move-result-object v11

    .line 262
    :cond_f
    if-eqz v9, :cond_15

    .line 265
    if-eqz v4, :cond_13

    .line 266
    const/4 v0, 0x5

    if-ne v5, v0, :cond_10

    .line 267
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    goto :goto_8

    .line 269
    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 271
    :goto_8
    if-eqz v7, :cond_12

    .line 272
    const/4 v0, 0x5

    if-ne v8, v0, :cond_11

    .line 273
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    goto :goto_9

    .line 275
    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 277
    :goto_9
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v12, v0, v1

    const/4 v1, 0x1

    aput v13, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto :goto_b

    .line 280
    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v12, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto :goto_b

    .line 283
    :cond_13
    const/4 v0, 0x5

    if-ne v8, v0, :cond_14

    .line 284
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    goto :goto_a

    .line 286
    :cond_14
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 288
    :goto_a
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v13, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 290
    :goto_b
    goto/16 :goto_f

    .line 293
    :cond_15
    if-eqz v4, :cond_1b

    .line 294
    const/4 v0, 0x5

    if-ne v5, v0, :cond_16

    .line 295
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v12, v0

    goto :goto_c

    .line 296
    :cond_16
    invoke-static {v5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 297
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    goto :goto_c

    .line 299
    :cond_17
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 301
    :goto_c
    if-eqz v7, :cond_1a

    .line 302
    const/4 v0, 0x5

    if-ne v8, v0, :cond_18

    .line 303
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v13, v0

    goto :goto_d

    .line 304
    :cond_18
    invoke-static {v8}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 305
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto :goto_d

    .line 307
    :cond_19
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 309
    :goto_d
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v12, v0, v1

    const/4 v1, 0x1

    aput v13, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto :goto_f

    .line 311
    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v12, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    goto :goto_f

    .line 314
    :cond_1b
    if-eqz v7, :cond_1e

    .line 315
    const/4 v0, 0x5

    if-ne v8, v0, :cond_1c

    .line 316
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v13, v0

    goto :goto_e

    .line 317
    :cond_1c
    invoke-static {v8}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 318
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto :goto_e

    .line 320
    :cond_1d
    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 322
    :goto_e
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v13, v0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 326
    :cond_1e
    :goto_f
    if-eqz v10, :cond_1f

    if-eqz v11, :cond_1f

    .line 327
    invoke-virtual {v10, v11}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 331
    :cond_1f
    :goto_10
    return-object v10
.end method

.method private static inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .locals 8

    .line 655
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 656
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 657
    :goto_0
    if-eqz v2, :cond_1

    iget v3, v1, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 658
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 659
    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 660
    :goto_2
    if-eqz v5, :cond_3

    iget v6, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 664
    :goto_3
    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 665
    :cond_5
    const/4 v7, 0x3

    goto :goto_4

    .line 667
    :cond_6
    const/4 v7, 0x0

    .line 669
    :goto_4
    return v7
.end method

.method private static inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6

    .line 636
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-static {p0, p1, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 639
    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {v3, p3, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v4

    .line 641
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 644
    :goto_0
    if-eqz v5, :cond_1

    iget v0, v4, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    const/4 v2, 0x3

    goto :goto_1

    .line 647
    :cond_1
    const/4 v2, 0x0

    .line 649
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 650
    return v2
.end method

.method private static isColorType(I)Z
    .locals 1

    .line 917
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 3

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v2

    .line 105
    :goto_0
    return-object v2
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, p3, v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 7

    .line 129
    const/4 v3, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v3, v0

    .line 132
    invoke-static {p0, p1, p2, v3, p4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 133
    move-object v4, v2

    .line 147
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v4

    .line 134
    :catch_0
    move-exception v4

    .line 135
    :try_start_1
    new-instance v5, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    throw v5

    .line 140
    :catch_1
    move-exception v4

    .line 141
    new-instance v5, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v6
.end method

.method private static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 7

    .line 890
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 892
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 895
    if-nez p4, :cond_0

    .line 896
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 899
    :cond_0
    invoke-static {p4, v3, v4, p5, p6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 902
    const-string v0, "interpolator"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, p6, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 904
    if-lez v5, :cond_1

    .line 905
    invoke-static {p0, v5}, Landroid/support/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 906
    invoke-virtual {p4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 909
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 910
    if-eqz v4, :cond_2

    .line 911
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 913
    :cond_2
    return-object p4
.end method

.method private static loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 11

    .line 818
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 821
    const/4 v5, 0x0

    .line 823
    const-string v0, "fraction"

    move-object/from16 v1, p5

    const/4 v2, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v4, v1, v0, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    .line 826
    const-string v0, "value"

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v7

    .line 828
    if-eqz v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 829
    :goto_0
    const/4 v0, 0x4

    if-ne p4, v0, :cond_2

    .line 832
    if-eqz v8, :cond_1

    iget v0, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    const/4 p4, 0x3

    goto :goto_1

    .line 835
    :cond_1
    const/4 p4, 0x0

    .line 839
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 840
    packed-switch p4, :pswitch_data_0

    goto :goto_2

    .line 842
    :pswitch_0
    const-string v0, "value"

    move-object/from16 v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    .line 844
    invoke-static {v6, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 845
    goto :goto_2

    .line 848
    :pswitch_1
    const-string v0, "value"

    move-object/from16 v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 850
    invoke-static {v6, v10}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v5

    .line 851
    :goto_2
    :pswitch_2
    goto :goto_3

    .line 854
    :cond_3
    if-nez p4, :cond_4

    invoke-static {v6}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v5

    goto :goto_3

    .line 855
    :cond_4
    invoke-static {v6}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v5

    .line 858
    :goto_3
    const-string v0, "interpolator"

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 860
    if-lez v9, :cond_5

    .line 861
    invoke-static {p0, v9}, Landroid/support/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    .line 862
    invoke-virtual {v5, v10}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 864
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 866
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 872
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 874
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 876
    return-object v7
.end method

.method private static loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 20

    .line 692
    const/4 v6, 0x0

    .line 693
    const/4 v7, 0x0

    .line 696
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v8, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4

    .line 698
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 699
    const-string v0, "keyframe"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    move/from16 v0, p5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 701
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v2, v0, v3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p5

    .line 704
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    move/from16 v4, p5

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v10

    .line 706
    if-eqz v10, :cond_2

    .line 707
    if-nez v7, :cond_1

    .line 708
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 710
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 714
    :cond_3
    goto :goto_0

    .line 717
    :cond_4
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v9, v0

    if-lez v0, :cond_f

    .line 723
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/animation/Keyframe;

    .line 724
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/animation/Keyframe;

    .line 725
    invoke-virtual {v11}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    .line 726
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_6

    .line 727
    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_5

    .line 728
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1

    .line 730
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 734
    :cond_6
    :goto_1
    invoke-virtual {v10}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    .line 735
    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-eqz v0, :cond_8

    .line 736
    const/4 v0, 0x0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_7

    .line 737
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_2

    .line 739
    :cond_7
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 740
    add-int/lit8 v9, v9, 0x1

    .line 743
    :cond_8
    :goto_2
    new-array v14, v9, [Landroid/animation/Keyframe;

    .line 744
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 745
    const/4 v15, 0x0

    :goto_3
    if-ge v15, v9, :cond_e

    .line 746
    aget-object v16, v14, v15

    .line 747
    invoke-virtual/range {v16 .. v16}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 748
    if-nez v15, :cond_9

    .line 749
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_6

    .line 750
    :cond_9
    add-int/lit8 v0, v9, -0x1

    if-ne v15, v0, :cond_a

    .line 751
    move-object/from16 v0, v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_6

    .line 755
    :cond_a
    move/from16 v17, v15

    .line 756
    move/from16 v18, v15

    .line 757
    add-int/lit8 v19, v17, 0x1

    :goto_4
    add-int/lit8 v0, v9, -0x1

    move/from16 v1, v19

    if-ge v1, v0, :cond_c

    .line 758
    aget-object v0, v14, v19

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    .line 759
    goto :goto_5

    .line 761
    :cond_b
    move/from16 v18, v19

    .line 757
    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    .line 763
    :cond_c
    :goto_5
    add-int/lit8 v0, v18, 0x1

    aget-object v0, v14, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    add-int/lit8 v1, v17, -0x1

    aget-object v1, v14, v1

    .line 764
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v19, v0, v1

    .line 765
    move/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v14, v0, v1, v2}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->distributeKeyframes([Landroid/animation/Keyframe;FII)V

    .line 745
    :cond_d
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    .line 769
    :cond_e
    move-object/from16 v0, p4

    invoke-static {v0, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 770
    move/from16 v0, p5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 771
    invoke-static {}, Landroid/support/graphics/drawable/ArgbEvaluator;->getInstance()Landroid/support/graphics/drawable/ArgbEvaluator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 775
    :cond_f
    return-object v6
.end method

.method private static loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 13

    .line 576
    const/4 v6, 0x0

    .line 579
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v7, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    if-eq v7, v0, :cond_5

    .line 582
    const/4 v0, 0x2

    if-eq v7, v0, :cond_0

    .line 583
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 584
    goto :goto_0

    .line 587
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 589
    const-string v0, "propertyValuesHolder"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    move-object/from16 v1, p4

    invoke-static {p1, p2, v1, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 593
    const-string v0, "propertyName"

    move-object/from16 v1, p3

    const/4 v2, 0x3

    invoke-static {v9, v1, v0, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 595
    const-string v0, "valueType"

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v9, v1, v0, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 599
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 601
    if-nez v12, :cond_1

    .line 602
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v9, v11, v0, v1, v10}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 607
    :cond_1
    if-eqz v12, :cond_3

    .line 608
    if-nez v6, :cond_2

    .line 609
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 611
    :cond_2
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    :cond_4
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 617
    goto/16 :goto_0

    .line 619
    :cond_5
    const/4 v8, 0x0

    .line 620
    if-eqz v6, :cond_6

    .line 621
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 622
    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    .line 623
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    .line 624
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    aput-object v0, v8, v10

    .line 623
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 627
    :cond_6
    return-object v8
.end method

.method private static parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 345
    const-string v0, "duration"

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-static {p1, p4, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v3, v0

    .line 347
    const-string v0, "startOffset"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v5, v0

    .line 349
    const-string v0, "valueType"

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p4, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 353
    const-string v0, "valueFrom"

    invoke-static {p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "valueTo"

    .line 354
    invoke-static {p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const/4 v0, 0x4

    if-ne v7, v0, :cond_0

    .line 356
    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    move-result v7

    .line 360
    :cond_0
    const-string v0, ""

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {p1, v7, v1, v2, v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 363
    if-eqz v8, :cond_1

    .line 364
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 367
    :cond_1
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 370
    const-string v0, "repeatCount"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 372
    const-string v0, "repeatMode"

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p4, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 375
    if-eqz p2, :cond_2

    .line 376
    invoke-static {p0, p2, v7, p3, p4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    .line 378
    :cond_2
    return-void
.end method

.method private static setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 390
    move-object v3, p0

    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 391
    const-string v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p1, p4, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 402
    if-eqz v4, :cond_3

    .line 403
    const-string v0, "propertyXName"

    const/4 v1, 0x2

    invoke-static {p1, p4, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 405
    const-string v0, "propertyYName"

    const/4 v1, 0x3

    invoke-static {p1, p4, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 409
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 412
    :cond_0
    const/4 p2, 0x0

    .line 414
    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 415
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_2
    invoke-static {v4}, Landroid/support/v4/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    .line 419
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p3

    invoke-static {v7, v3, v0, v5, v6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 421
    goto :goto_0

    .line 422
    :cond_3
    const-string v0, "propertyName"

    .line 423
    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 425
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 429
    :goto_0
    return-void
.end method

.method private static setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 436
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 437
    const/4 v3, 0x0

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 441
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 444
    add-float/2addr v3, v5

    .line 445
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 452
    div-float v0, v3, p2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 454
    new-array v7, v6, [F

    .line 455
    new-array v8, v6, [F

    .line 456
    const/4 v0, 0x2

    new-array v9, v0, [F

    .line 458
    const/4 v10, 0x0

    .line 459
    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    div-float v11, v3, v0

    .line 460
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_2

    .line 466
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v12, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v9, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 469
    const/4 v0, 0x0

    aget v0, v9, v0

    aput v0, v7, v13

    .line 470
    const/4 v0, 0x1

    aget v0, v9, v0

    aput v0, v8, v13

    .line 471
    add-float/2addr v12, v11

    .line 472
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v10, 0x1

    .line 473
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_1

    .line 474
    add-int/lit8 v10, v10, 0x1

    .line 475
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 465
    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 480
    :cond_2
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    if-eqz p3, :cond_3

    .line 483
    move-object/from16 v0, p3

    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    .line 485
    :cond_3
    if-eqz p4, :cond_4

    .line 486
    move-object/from16 v0, p4

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    .line 488
    :cond_4
    if-nez v13, :cond_5

    .line 489
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 490
    :cond_5
    if-nez v14, :cond_6

    .line 491
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 493
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 495
    :goto_1
    return-void
.end method
