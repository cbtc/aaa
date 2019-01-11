.class public final Lo/ت$ˊ;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ت;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    .line 36
    const-string v0, "NetflixButtonAttributes"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/ت$ˊ;-><init>()V

    return-void
.end method

.method private final ˏ(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    return-object v0
.end method

.method static synthetic ॱ(Lo/ت$ˊ;Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const-string v0, "ColorStateList.valueOf(Color.TRANSPARENT)"

    invoke-static {p3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/ت$ˊ;->ˏ(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;I)Lo/ت;
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroid/view/ContextThemeWrapper;

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v13, v0

    .line 91
    .line 92
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 93
    sget v1, Lo/ϛ$ˊ;->ᐝ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 94
    sget v1, Lo/ϛ$ˊ;->ॱ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 95
    sget v1, Lo/ϛ$ˊ;->ˋॱ:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 96
    sget v1, Lo/ϛ$ˊ;->ʼ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 97
    sget v1, Lo/ϛ$ˊ;->ˏ:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 98
    sget v1, Lo/ϛ$ˊ;->ʽ:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 99
    sget v1, Lo/ϛ$ˊ;->ॱॱ:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 100
    sget v1, Lo/ϛ$ˊ;->ˊ:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 101
    sget v1, Lo/ϛ$ˊ;->ˎ:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 102
    sget v1, Lo/ϛ$ˊ;->ॱˊ:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 103
    sget v1, Lo/ϛ$ˊ;->ʻ:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 104
    sget v1, Lo/ϛ$ˊ;->ˋ:I

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 107
    .line 108
    move-object/from16 v0, p0

    :try_start_0
    check-cast v0, Lo/ت$ˊ;

    move-object v1, v14

    const-string v2, "typedArray"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ت$ˊ;->ॱ(Lo/ت$ˊ;Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 109
    move-object/from16 v0, p0

    check-cast v0, Lo/ت$ˊ;

    move-object v1, v14

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ت$ˊ;->ॱ(Lo/ت$ˊ;Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v16

    .line 110
    new-instance v0, Lo/ت;

    .line 112
    move-object/from16 v1, p0

    check-cast v1, Lo/ت$ˊ;

    move-object v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/ت$ˊ;->ॱ(Lo/ت$ˊ;Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v25

    .line 116
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v24

    .line 117
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23

    .line 118
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    .line 119
    move-object/from16 v2, p0

    check-cast v2, Lo/ت$ˊ;

    const/4 v3, 0x7

    move-object/from16 v4, v16

    invoke-direct {v2, v14, v3, v4}, Lo/ت$ˊ;->ˏ(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v21

    .line 120
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    .line 121
    const/16 v2, 0x9

    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/CharSequence;

    .line 122
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    .line 123
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    .line 110
    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v21

    move/from16 v5, v25

    move/from16 v6, v24

    move/from16 v7, v23

    move/from16 v8, v22

    move/from16 v9, v20

    move-object/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lo/ت;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    .line 126
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    return-object v17

    .line 127
    :catchall_0
    move-exception v15

    .line 126
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    throw v15

    :array_0
    .array-data 4
        0x10100a7
    .end array-data
.end method

.method public final ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ت;
    .locals 24

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lo/ϛ$AUx;->ˊʼ:[I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 57
    .line 58
    move-object/from16 v0, p0

    :try_start_0
    check-cast v0, Lo/ت$ˊ;

    move-object v1, v13

    const-string v2, "typedArray"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/ϛ$AUx;->ٴ:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ت$ˊ;->ॱ(Lo/ت$ˊ;Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 59
    move-object/from16 v0, p0

    check-cast v0, Lo/ت$ˊ;

    move-object v1, v13

    sget v2, Lo/ϛ$AUx;->ˊʽ:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ت$ˊ;->ॱ(Lo/ت$ˊ;Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 60
    new-instance v0, Lo/ت;

    .line 61
    move-object/from16 v1, p0

    check-cast v1, Lo/ت$ˊ;

    move-object v2, v13

    sget v3, Lo/ϛ$AUx;->ˑॱ:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/ت$ˊ;->ॱ(Lo/ت$ˊ;Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p0

    check-cast v2, Lo/ت$ˊ;

    sget v3, Lo/ϛ$AUx;->ˋʼ:I

    invoke-direct {v2, v13, v3, v14}, Lo/ت$ˊ;->ˏ(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 65
    sget v2, Lo/ϛ$AUx;->ˌॱ:I

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    .line 66
    .line 67
    sget v2, Lo/ϛ$AUx;->ͺˏ:I

    const/4 v3, 0x1

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 66
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v22

    .line 69
    sget v2, Lo/ϛ$AUx;->ˋʽ:I

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v21

    .line 70
    sget v2, Lo/ϛ$AUx;->ͺˎ:I

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    .line 71
    sget v2, Lo/ϛ$AUx;->ˎͺ:I

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    .line 72
    sget v2, Lo/ϛ$AUx;->ـॱ:I

    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/CharSequence;

    .line 73
    sget v2, Lo/ϛ$AUx;->ˏͺ:I

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    .line 74
    sget v2, Lo/ϛ$AUx;->ˋʻ:I

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 60
    move-object v2, v15

    move-object v3, v14

    move/from16 v5, v22

    move/from16 v6, v21

    move/from16 v7, v20

    move/from16 v8, v19

    move/from16 v9, v23

    move-object/from16 v10, v18

    move/from16 v11, v17

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lo/ت;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    .line 77
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    return-object v16

    .line 78
    :catchall_0
    move-exception v14

    .line 77
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    throw v14

    nop

    :array_0
    .array-data 4
        0x10100a7
    .end array-data
.end method
