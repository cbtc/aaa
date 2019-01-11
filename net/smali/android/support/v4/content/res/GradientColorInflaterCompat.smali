.class final Landroid/support/v4/content/res/GradientColorInflaterCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;
    }
.end annotation


# direct methods
.method private static checkColors(Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;
    .locals 1

    .line 192
    if-eqz p0, :cond_0

    .line 193
    return-object p0

    .line 194
    :cond_0
    if-eqz p3, :cond_1

    .line 195
    new-instance v0, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {v0, p1, p4, p2}, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    return-object v0

    .line 197
    :cond_1
    new-instance v0, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    return-object v0
.end method

.method static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 24

    .line 90
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 91
    const-string v0, "gradient"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    sget-object v0, Landroid/support/compat/R$styleable;->GradientColor:[I

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 98
    const-string v0, "startX"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_startX:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    .line 100
    const-string v0, "startY"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_startY:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    .line 102
    const-string v0, "endX"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_endX:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    .line 104
    const-string v0, "endY"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_endY:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    .line 106
    const-string v0, "centerX"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_centerX:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    .line 108
    const-string v0, "centerY"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_centerY:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    .line 110
    const-string v0, "type"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_type:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    .line 112
    const-string v0, "startColor"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_startColor:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v17

    .line 114
    const-string v0, "centerColor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    .line 115
    const-string v0, "centerColor"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_centerColor:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v19

    .line 117
    const-string v0, "endColor"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_endColor:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v20

    .line 119
    const-string v0, "tileMode"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_tileMode:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v21

    .line 121
    const-string v0, "gradientRadius"

    sget v1, Landroid/support/compat/R$styleable;->GradientColor_android_gradientRadius:I

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v22

    .line 123
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/res/GradientColorInflaterCompat;->inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;

    move-result-object v23

    .line 126
    move-object/from16 v0, v23

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/content/res/GradientColorInflaterCompat;->checkColors(Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;

    move-result-object v23

    .line 128
    packed-switch v16, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    const/4 v0, 0x0

    cmpg-float v0, v22, v0

    if-gtz v0, :cond_1

    .line 131
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    new-instance v0, Landroid/graphics/RadialGradient;

    move-object/from16 v1, v23

    iget-object v4, v1, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    move-object/from16 v1, v23

    iget-object v5, v1, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 135
    invoke-static/range {v21 .. v21}, Landroid/support/v4/content/res/GradientColorInflaterCompat;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v6

    move v1, v14

    move v2, v15

    move/from16 v3, v22

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    .line 137
    :pswitch_1
    new-instance v0, Landroid/graphics/SweepGradient;

    move-object/from16 v1, v23

    iget-object v1, v1, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    move-object/from16 v2, v23

    iget-object v2, v2, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    invoke-direct {v0, v14, v15, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v0

    .line 141
    :goto_0
    :pswitch_2
    new-instance v0, Landroid/graphics/LinearGradient;

    move-object/from16 v1, v23

    iget-object v5, v1, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    move-object/from16 v1, v23

    iget-object v6, v1, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 142
    invoke-static/range {v21 .. v21}, Landroid/support/v4/content/res/GradientColorInflaterCompat;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;
    .locals 13

    .line 150
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v4, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    move v5, v0

    if-ge v0, v3, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    .line 160
    :cond_1
    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    if-gt v5, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    sget-object v0, Landroid/support/compat/R$styleable;->GradientColorItem:[I

    move-object/from16 v1, p3

    invoke-static {p0, v1, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 169
    sget v0, Landroid/support/compat/R$styleable;->GradientColorItem_android_color:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    .line 170
    sget v0, Landroid/support/compat/R$styleable;->GradientColorItem_android_offset:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 171
    if-eqz v9, :cond_4

    if-nez v10, :cond_5

    .line 172
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_5
    sget v0, Landroid/support/compat/R$styleable;->GradientColorItem_android_color:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 179
    sget v0, Landroid/support/compat/R$styleable;->GradientColorItem_android_offset:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 180
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto/16 :goto_0

    .line 185
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {v0, v7, v6}, Landroid/support/v4/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 186
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 202
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 206
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 209
    :goto_0
    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
