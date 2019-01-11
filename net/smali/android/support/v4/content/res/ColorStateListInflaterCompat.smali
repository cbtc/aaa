.class public final Landroid/support/v4/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 65
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v3, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    .line 74
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    invoke-static {p0, p1, v2, p2}, Landroid/support/v4/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v0, "selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/content/res/ColorStateListInflaterCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 19

    .line 107
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 110
    const/high16 v7, -0x10000

    .line 112
    const/16 v0, 0x14

    new-array v8, v0, [[I

    .line 113
    array-length v0, v8

    const/16 v0, 0x14

    new-array v9, v0, [I

    .line 114
    const/4 v10, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v6, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 117
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    move v5, v0

    if-ge v0, v4, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    .line 118
    :cond_1
    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    if-gt v5, v4, :cond_0

    .line 119
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Landroid/support/compat/R$styleable;->ColorStateListItem:[I

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/content/res/ColorStateListInflaterCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 124
    sget v0, Landroid/support/compat/R$styleable;->ColorStateListItem_android_color:I

    const v1, -0xff01

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 127
    const/high16 v13, 0x3f800000    # 1.0f

    .line 128
    sget v0, Landroid/support/compat/R$styleable;->ColorStateListItem_android_alpha:I

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    sget v0, Landroid/support/compat/R$styleable;->ColorStateListItem_android_alpha:I

    invoke-virtual {v11, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_1

    .line 130
    :cond_3
    sget v0, Landroid/support/compat/R$styleable;->ColorStateListItem_alpha:I

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    sget v0, Landroid/support/compat/R$styleable;->ColorStateListItem_alpha:I

    invoke-virtual {v11, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v15

    .line 139
    new-array v0, v15, [I

    move-object/from16 v16, v0

    .line 140
    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v0, v15, :cond_7

    .line 141
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v18

    .line 142
    move/from16 v0, v18

    const v1, 0x10101a5

    if-eq v0, v1, :cond_6

    move/from16 v0, v18

    const v1, 0x101031f

    if-eq v0, v1, :cond_6

    sget v0, Landroid/support/compat/R$attr;->alpha:I

    move/from16 v1, v18

    if-eq v1, v0, :cond_6

    .line 145
    move v0, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move/from16 v2, v17

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v18

    goto :goto_3

    :cond_5
    move/from16 v1, v18

    neg-int v1, v1

    :goto_3
    aput v1, v16, v0

    .line 140
    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 149
    :cond_7
    move-object/from16 v0, v16

    invoke-static {v0, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v16

    .line 154
    invoke-static {v12, v13}, Landroid/support/v4/content/res/ColorStateListInflaterCompat;->modulateColorAlpha(IF)I

    move-result v17

    .line 155
    if-eqz v10, :cond_8

    move-object/from16 v0, v16

    array-length v0, v0

    if-nez v0, :cond_9

    .line 156
    :cond_8
    move/from16 v7, v17

    .line 159
    :cond_9
    move/from16 v0, v17

    invoke-static {v9, v10, v0}, Landroid/support/v4/content/res/GrowingArrayUtils;->append([III)[I

    move-result-object v9

    .line 160
    move-object/from16 v0, v16

    invoke-static {v8, v10, v0}, Landroid/support/v4/content/res/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [[I

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_a
    new-array v11, v10, [I

    .line 165
    new-array v12, v10, [[I

    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v0, v11, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v12, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v12, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static modulateColorAlpha(IF)I
    .locals 3

    .line 181
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 182
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, v2, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    .line 174
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    return-object v0
.end method
