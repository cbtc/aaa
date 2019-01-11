.class public Landroid/support/v4/graphics/PathParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/PathParser$PathDataNode;,
        Landroid/support/v4/graphics/PathParser$ExtractFloatResult;
    }
.end annotation


# direct methods
.method private static addNode(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/graphics/PathParser$PathDataNode;>;C[F)V"
        }
    .end annotation

    .line 189
    new-instance v0, Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/graphics/PathParser$PathDataNode;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public static canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z
    .locals 3

    .line 137
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 141
    :cond_1
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_2

    .line 142
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_2
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_5

    .line 146
    aget-object v0, p0, v2

    iget-char v0, v0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    aget-object v1, p1, v2

    iget-char v1, v1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    if-ne v0, v1, :cond_3

    aget-object v0, p0, v2

    iget-object v0, v0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v0, v0

    aget-object v1, p1, v2

    iget-object v1, v1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v1, v1

    if-eq v0, v1, :cond_4

    .line 148
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method static copyOfRange([FII)[F
    .locals 5

    .line 55
    if-le p1, p2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_0
    array-length v1, p0

    .line 59
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 62
    :cond_2
    sub-int v2, p2, p1

    .line 63
    sub-int v0, v1, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 64
    new-array v4, v2, [F

    .line 65
    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v4
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 7

    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 100
    invoke-static {p0, v3}, Landroid/support/v4/graphics/PathParser;->nextStart(Ljava/lang/String;I)I

    move-result v3

    .line 101
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    invoke-static {v5}, Landroid/support/v4/graphics/PathParser;->getFloats(Ljava/lang/String;)[F

    move-result-object v6

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0, v6}, Landroid/support/v4/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 107
    :cond_1
    move v2, v3

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-static {v4, v0, v1}, Landroid/support/v4/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    return-object v0
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 6

    .line 74
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 75
    invoke-static {p0}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 78
    :try_start_0
    invoke-static {v4, v3}, Landroid/support/v4/graphics/PathParser$PathDataNode;->nodesToPath([Landroid/support/v4/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v5

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :goto_0
    return-object v3

    .line 84
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static deepCopyNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 4

    .line 121
    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 125
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 126
    new-instance v0, Landroid/support/v4/graphics/PathParser$PathDataNode;

    aget-object v1, p0, v3

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/PathParser$PathDataNode;-><init>(Landroid/support/v4/graphics/PathParser$PathDataNode;)V

    aput-object v0, v2, v3

    .line 125
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_1
    return-object v2
.end method

.method private static extract(Ljava/lang/String;ILandroid/support/v4/graphics/PathParser$ExtractFloatResult;)V
    .locals 7

    .line 257
    move v1, p1

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 263
    move v5, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 266
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 269
    :sswitch_0
    const/4 v2, 0x1

    .line 270
    goto :goto_1

    .line 273
    :sswitch_1
    if-eq v1, p1, :cond_1

    if-nez v5, :cond_1

    .line 274
    const/4 v2, 0x1

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    goto :goto_1

    .line 279
    :sswitch_2
    if-nez v3, :cond_0

    .line 280
    const/4 v3, 0x1

    goto :goto_1

    .line 283
    :cond_0
    const/4 v2, 0x1

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 286
    goto :goto_1

    .line 289
    :sswitch_3
    const/4 v4, 0x1

    .line 292
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 293
    goto :goto_2

    .line 262
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 298
    :cond_3
    :goto_2
    iput v1, p2, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    .line 299
    return-void

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method private static getFloats(Ljava/lang/String;)[F
    .locals 9

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    .line 214
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [F

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x1

    .line 217
    const/4 v6, 0x0

    .line 219
    new-instance v7, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;

    invoke-direct {v7}, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;-><init>()V

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 225
    :goto_0
    if-ge v5, v8, :cond_4

    .line 226
    invoke-static {p0, v5, v7}, Landroid/support/v4/graphics/PathParser;->extract(Ljava/lang/String;ILandroid/support/v4/graphics/PathParser$ExtractFloatResult;)V

    .line 227
    iget v6, v7, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    .line 229
    if-ge v5, v6, :cond_2

    .line 230
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 231
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v3, v0

    .line 234
    :cond_2
    iget-boolean v0, v7, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    if-eqz v0, :cond_3

    .line 236
    move v5, v6

    goto :goto_0

    .line 238
    :cond_3
    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    .line 241
    :cond_4
    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Landroid/support/v4/graphics/PathParser;->copyOfRange([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 242
    :catch_0
    move-exception v3

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in parsing \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static nextStart(Ljava/lang/String;I)I
    .locals 3

    .line 173
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 179
    add-int/lit8 v0, v2, -0x41

    add-int/lit8 v1, v2, -0x5a

    mul-int/2addr v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v2, -0x61

    add-int/lit8 v1, v2, -0x7a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x65

    if-eq v2, v0, :cond_1

    const/16 v0, 0x45

    if-eq v2, v0, :cond_1

    .line 181
    return p1

    .line 183
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 185
    :cond_2
    return p1
.end method

.method public static updateNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)V
    .locals 4

    .line 162
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 163
    aget-object v0, p0, v2

    aget-object v1, p1, v2

    iget-char v1, v1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    iput-char v1, v0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    .line 164
    const/4 v3, 0x0

    :goto_1
    aget-object v0, p1, v2

    iget-object v0, v0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 165
    aget-object v0, p0, v2

    iget-object v0, v0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    aget-object v1, p1, v2

    iget-object v1, v1, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 164
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 162
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method
