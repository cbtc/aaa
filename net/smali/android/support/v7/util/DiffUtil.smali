.class public Landroid/support/v7/util/DiffUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/DiffUtil$PostponedUpdate;,
        Landroid/support/v7/util/DiffUtil$DiffResult;,
        Landroid/support/v7/util/DiffUtil$Range;,
        Landroid/support/v7/util/DiffUtil$Snake;,
        Landroid/support/v7/util/DiffUtil$ItemCallback;,
        Landroid/support/v7/util/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroid/support/v7/util/DiffUtil$Snake;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/support/v7/util/DiffUtil$1;

    invoke-direct {v0}, Landroid/support/v7/util/DiffUtil$1;-><init>()V

    sput-object v0, Landroid/support/v7/util/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;
    .locals 1

    .line 105
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public static calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;
    .locals 20

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/util/DiffUtil$Callback;->getOldListSize()I

    move-result v8

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/util/DiffUtil$Callback;->getNewListSize()I

    move-result v9

    .line 126
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v0, Landroid/support/v7/util/DiffUtil$Range;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v9}, Landroid/support/v7/util/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int v0, v8, v9

    sub-int v1, v8, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v12, v0, v1

    .line 138
    mul-int/lit8 v0, v12, 0x2

    new-array v13, v0, [I

    .line 139
    mul-int/lit8 v0, v12, 0x2

    new-array v14, v0, [I

    .line 142
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 144
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/support/v7/util/DiffUtil$Range;

    .line 145
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    move-object/from16 v2, v16

    iget v2, v2, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    move-object/from16 v3, v16

    iget v3, v3, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    move-object/from16 v4, v16

    iget v4, v4, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    move-object v5, v13

    move-object v6, v14

    move v7, v12

    invoke-static/range {v0 .. v7}, Landroid/support/v7/util/DiffUtil;->diffPartial(Landroid/support/v7/util/DiffUtil$Callback;IIII[I[II)Landroid/support/v7/util/DiffUtil$Snake;

    move-result-object v17

    .line 147
    if-eqz v17, :cond_6

    .line 148
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    if-lez v0, :cond_0

    .line 149
    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    add-int/2addr v0, v1

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 153
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    add-int/2addr v0, v1

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 156
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v18, Landroid/support/v7/util/DiffUtil$Range;

    invoke-direct/range {v18 .. v18}, Landroid/support/v7/util/DiffUtil$Range;-><init>()V

    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 156
    invoke-interface {v15, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/support/v7/util/DiffUtil$Range;

    .line 158
    :goto_1
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 159
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    .line 160
    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    if-eqz v0, :cond_2

    .line 161
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 162
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 164
    :cond_2
    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    if-eqz v0, :cond_3

    .line 165
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 166
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 168
    :cond_3
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 169
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v18

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    .line 172
    :goto_2
    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    move-object/from16 v19, v16

    .line 177
    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    if-eqz v0, :cond_5

    .line 178
    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    if-eqz v0, :cond_4

    .line 179
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 180
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 182
    :cond_4
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 183
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 186
    :cond_5
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 187
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    move-object/from16 v1, v17

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    .line 189
    :goto_3
    move-object/from16 v0, v19

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :goto_4
    goto/16 :goto_0

    .line 196
    :cond_7
    sget-object v0, Landroid/support/v7/util/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    new-instance v0, Landroid/support/v7/util/DiffUtil$DiffResult;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object v4, v14

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/DiffUtil$DiffResult;-><init>(Landroid/support/v7/util/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static diffPartial(Landroid/support/v7/util/DiffUtil$Callback;IIII[I[II)Landroid/support/v7/util/DiffUtil$Snake;
    .locals 16

    .line 204
    sub-int v4, p2, p1

    .line 205
    sub-int v5, p4, p3

    .line 207
    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int v0, p4, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_1
    sub-int v6, v4, v5

    .line 212
    add-int v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v7, v0, 0x2

    .line 213
    sub-int v0, p7, v7

    add-int/lit8 v0, v0, -0x1

    add-int v1, p7, v7

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 214
    sub-int v0, p7, v7

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v6

    add-int v1, p7, v7

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v6

    move-object/from16 v2, p6

    invoke-static {v2, v0, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 215
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 216
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-gt v9, v7, :cond_d

    .line 217
    neg-int v10, v9

    :goto_2
    if-gt v10, v9, :cond_7

    .line 222
    neg-int v0, v9

    if-eq v10, v0, :cond_3

    if-eq v10, v9, :cond_4

    add-int v0, p7, v10

    add-int/lit8 v0, v0, -0x1

    aget v0, p5, v0

    add-int v1, p7, v10

    add-int/lit8 v1, v1, 0x1

    aget v1, p5, v1

    if-ge v0, v1, :cond_4

    .line 223
    :cond_3
    add-int v0, p7, v10

    add-int/lit8 v0, v0, 0x1

    aget v11, p5, v0

    .line 224
    const/4 v12, 0x0

    goto :goto_3

    .line 226
    :cond_4
    add-int v0, p7, v10

    add-int/lit8 v0, v0, -0x1

    aget v0, p5, v0

    add-int/lit8 v11, v0, 0x1

    .line 227
    const/4 v12, 0x1

    .line 230
    :goto_3
    sub-int v13, v11, v10

    .line 232
    :goto_4
    if-ge v11, v4, :cond_5

    if-ge v13, v5, :cond_5

    add-int v0, p1, v11

    add-int v1, p3, v13

    .line 233
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 237
    :cond_5
    add-int v0, p7, v10

    aput v11, p5, v0

    .line 238
    if-eqz v8, :cond_6

    sub-int v0, v6, v9

    add-int/lit8 v0, v0, 0x1

    if-lt v10, v0, :cond_6

    add-int v0, v6, v9

    add-int/lit8 v0, v0, -0x1

    if-gt v10, v0, :cond_6

    .line 239
    add-int v0, p7, v10

    aget v0, p5, v0

    add-int v1, p7, v10

    aget v1, p6, v1

    if-lt v0, v1, :cond_6

    .line 240
    new-instance v14, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-direct {v14}, Landroid/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 241
    add-int v0, p7, v10

    aget v0, p6, v0

    iput v0, v14, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 242
    iget v0, v14, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    sub-int/2addr v0, v10

    iput v0, v14, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 243
    add-int v0, p7, v10

    aget v0, p5, v0

    add-int v1, p7, v10

    aget v1, p6, v1

    sub-int/2addr v0, v1

    iput v0, v14, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 244
    iput-boolean v12, v14, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, v14, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    .line 246
    return-object v14

    .line 217
    :cond_6
    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_2

    .line 250
    :cond_7
    neg-int v10, v9

    :goto_5
    if-gt v10, v9, :cond_c

    .line 252
    add-int v11, v10, v6

    .line 255
    add-int v0, v9, v6

    if-eq v11, v0, :cond_8

    neg-int v0, v9

    add-int/2addr v0, v6

    if-eq v11, v0, :cond_9

    add-int v0, p7, v11

    add-int/lit8 v0, v0, -0x1

    aget v0, p6, v0

    add-int v1, p7, v11

    add-int/lit8 v1, v1, 0x1

    aget v1, p6, v1

    if-ge v0, v1, :cond_9

    .line 257
    :cond_8
    add-int v0, p7, v11

    add-int/lit8 v0, v0, -0x1

    aget v12, p6, v0

    .line 258
    const/4 v13, 0x0

    goto :goto_6

    .line 260
    :cond_9
    add-int v0, p7, v11

    add-int/lit8 v0, v0, 0x1

    aget v0, p6, v0

    add-int/lit8 v12, v0, -0x1

    .line 261
    const/4 v13, 0x1

    .line 265
    :goto_6
    sub-int v14, v12, v11

    .line 267
    :goto_7
    if-lez v12, :cond_a

    if-lez v14, :cond_a

    add-int v0, p1, v12

    add-int/lit8 v0, v0, -0x1

    add-int v1, p3, v14

    add-int/lit8 v1, v1, -0x1

    .line 268
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269
    add-int/lit8 v12, v12, -0x1

    .line 270
    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    .line 272
    :cond_a
    add-int v0, p7, v11

    aput v12, p6, v0

    .line 273
    if-nez v8, :cond_b

    add-int v0, v10, v6

    neg-int v1, v9

    if-lt v0, v1, :cond_b

    add-int v0, v10, v6

    if-gt v0, v9, :cond_b

    .line 274
    add-int v0, p7, v11

    aget v0, p5, v0

    add-int v1, p7, v11

    aget v1, p6, v1

    if-lt v0, v1, :cond_b

    .line 275
    new-instance v15, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-direct {v15}, Landroid/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 276
    add-int v0, p7, v11

    aget v0, p6, v0

    iput v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 277
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    sub-int/2addr v0, v11

    iput v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 278
    add-int v0, p7, v11

    aget v0, p5, v0

    add-int v1, p7, v11

    aget v1, p6, v1

    sub-int/2addr v0, v1

    iput v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 280
    iput-boolean v13, v15, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    .line 282
    return-object v15

    .line 250
    :cond_b
    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_5

    .line 216
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 287
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
