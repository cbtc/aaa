.class Lo/ʸ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509$If<Lo/\u1541;>;"
    }
.end annotation


# instance fields
.field private final ˏ:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lo/ʸ$iF;->ˏ:I

    .line 55
    return-void
.end method

.method synthetic constructor <init>(ILo/ʸ$5;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/ʸ$iF;-><init>(I)V

    return-void
.end method

.method private ˋ(Lo/ᕁ;Lorg/json/JSONArray;)V
    .locals 10

    .line 125
    iget v0, p0, Lo/ʸ$iF;->ˏ:I

    mul-int/lit8 v4, v0, 0x4

    .line 126
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 127
    return-void

    .line 130
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v5, v0, 0x2

    .line 131
    new-array v6, v5, [D

    .line 132
    new-array v7, v5, [D

    .line 134
    move v8, v4

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 135
    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    aput-wide v0, v6, v9

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    aput-wide v0, v7, v9

    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 134
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 143
    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p1}, Lo/ᕁ;->ॱ()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 144
    invoke-virtual {p1}, Lo/ᕁ;->ˎ()[I

    move-result-object v0

    aget v9, v0, v8

    .line 145
    .line 146
    invoke-virtual {p1}, Lo/ᕁ;->ˏ()[F

    move-result-object v0

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-direct {p0, v0, v1, v6, v7}, Lo/ʸ$iF;->ॱ(D[D[D)I

    move-result v0

    .line 147
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 148
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 149
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 145
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    .line 151
    invoke-virtual {p1}, Lo/ᕁ;->ˎ()[I

    move-result-object v0

    aput v9, v0, v8

    .line 143
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 153
    :cond_3
    return-void
.end method

.method private ॱ(D[D[D)I
    .locals 13

    .line 157
    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p3

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 158
    add-int/lit8 v0, v6, -0x1

    aget-wide v7, p3, v0

    .line 159
    aget-wide v9, p3, v6

    .line 160
    aget-wide v0, p3, v6

    cmpl-double v0, v0, p1

    if-ltz v0, :cond_0

    .line 161
    sub-double v0, p1, v7

    sub-double v2, v9, v7

    div-double v11, v0, v2

    .line 162
    add-int/lit8 v0, v6, -0x1

    aget-wide v0, p4, v0

    aget-wide v2, p4, v6

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lo/ᑋ;->ˏ(DDD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 157
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 165
    :cond_1
    move-object/from16 v0, p4

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p4, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0, p1, p2}, Lo/ʸ$iF;->ˏ(Ljava/lang/Object;F)Lo/ᕁ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;F)Lo/ᕁ;
    .locals 15

    .line 78
    move-object/from16 v4, p1

    check-cast v4, Lorg/json/JSONArray;

    .line 79
    iget v0, p0, Lo/ʸ$iF;->ˏ:I

    new-array v5, v0, [F

    .line 80
    iget v0, p0, Lo/ʸ$iF;->ˏ:I

    new-array v6, v0, [I

    .line 81
    new-instance v7, Lo/ᕁ;

    invoke-direct {v7, v5, v6}, Lo/ᕁ;-><init>([F[I)V

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v1, p0, Lo/ʸ$iF;->ˏ:I

    mul-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_0

    .line 85
    const-string v0, "LOTTIE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected gradient length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ʸ$iF;->ˏ:I

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". This may affect the appearance of the gradient. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Make sure to save your After Effects file before exporting an animation with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gradients."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget v0, p0, Lo/ʸ$iF;->ˏ:I

    mul-int/lit8 v0, v0, 0x4

    if-ge v10, v0, :cond_1

    .line 91
    div-int/lit8 v11, v10, 0x4

    .line 92
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    .line 93
    rem-int/lit8 v0, v10, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 96
    :pswitch_0
    double-to-float v0, v12

    aput v0, v5, v11

    .line 97
    goto :goto_1

    .line 99
    :pswitch_1
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v12

    double-to-int v8, v0

    .line 100
    goto :goto_1

    .line 102
    :pswitch_2
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v12

    double-to-int v9, v0

    .line 103
    goto :goto_1

    .line 105
    :pswitch_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v12

    double-to-int v14, v0

    .line 106
    const/16 v0, 0xff

    invoke-static {v0, v8, v9, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v6, v11

    .line 90
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, v7, v4}, Lo/ʸ$iF;->ˋ(Lo/ᕁ;Lorg/json/JSONArray;)V

    .line 112
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
