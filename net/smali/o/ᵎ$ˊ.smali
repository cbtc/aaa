.class public Lo/ᵎ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# static fields
.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ᵎ$ˊ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/ᵎ$ˊ;->ˏ:I

    return-void
.end method

.method private static ˊ(Ljava/util/List;Landroid/support/v4/util/LongSparseArray;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/airbnb/lottie/model/layer/Layer;>;Landroid/support/v4/util/LongSparseArray<Lcom/airbnb/lottie/model/layer/Layer;>;Lcom/airbnb/lottie/model/layer/Layer;)V"
        }
    .end annotation

    .line 380
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ˊ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 382
    return-void
.end method

.method private static ˊ(Lorg/json/JSONArray;Lo/ᵎ;)V
    .locals 6

    .line 337
    if-nez p0, :cond_0

    .line 338
    return-void

    .line 340
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 341
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 342
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 343
    const-string v0, "p"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    goto :goto_1

    .line 346
    :cond_1
    invoke-static {v4}, Lo/ⁱ$ˊ;->ˊ(Lorg/json/JSONObject;)Lo/ⁱ;

    move-result-object v5

    .line 347
    invoke-static {p1}, Lo/ᵎ;->ॱ(Lo/ᵎ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Lo/ⁱ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 349
    :cond_2
    return-void
.end method

.method private static ˊ(Lorg/json/JSONObject;Lo/ᵎ;)V
    .locals 6

    .line 352
    if-nez p0, :cond_0

    .line 353
    return-void

    .line 355
    :cond_0
    const-string v0, "list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 356
    if-nez v2, :cond_1

    .line 357
    return-void

    .line 359
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 360
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 361
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/ﹸ$If;->ˏ(Lorg/json/JSONObject;)Lo/ﹸ;

    move-result-object v5

    .line 362
    invoke-static {p1}, Lo/ᵎ;->ˊ(Lo/ᵎ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Lo/ﹸ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 364
    :cond_2
    return-void
.end method

.method public static ˋ(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lo/ᵎ;
    .locals 28

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 257
    const-string v0, "w"

    move-object/from16 v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 258
    const-string v0, "h"

    move-object/from16 v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 260
    const/4 v0, -0x1

    if-eq v14, v0, :cond_0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_0

    .line 261
    int-to-float v0, v14

    mul-float/2addr v0, v13

    float-to-int v1, v0

    move/from16 v16, v1

    .line 262
    int-to-float v0, v15

    mul-float/2addr v0, v13

    float-to-int v1, v0

    move/from16 v17, v1

    .line 263
    new-instance v12, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v2, v16

    move/from16 v3, v17

    invoke-direct {v12, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    :cond_0
    const-string v0, "ip"

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 267
    const-string v0, "op"

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 268
    const-string v0, "fr"

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v20, v2

    .line 269
    const-string v0, "v"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 270
    const-string v0, "[.]"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 271
    const/4 v0, 0x0

    aget-object v0, v22, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    .line 272
    const/4 v0, 0x1

    aget-object v0, v22, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    .line 273
    const/4 v0, 0x2

    aget-object v0, v22, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 274
    new-instance v0, Lo/ᵎ;

    move-object v1, v12

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move v7, v13

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lo/ᵎ;-><init>(Landroid/graphics/Rect;JJFFIIILo/ᵎ$3;)V

    move-object/from16 v26, v0

    .line 276
    const-string v0, "assets"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v27

    .line 277
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lo/ᵎ$ˊ;->ˊ(Lorg/json/JSONArray;Lo/ᵎ;)V

    .line 278
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lo/ᵎ$ˊ;->ˏ(Lorg/json/JSONArray;Lo/ᵎ;)V

    .line 279
    const-string v0, "fonts"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lo/ᵎ$ˊ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)V

    .line 280
    const-string v0, "chars"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lo/ᵎ$ˊ;->ˋ(Lorg/json/JSONArray;Lo/ᵎ;)V

    .line 281
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lo/ᵎ$ˊ;->ˋ(Lorg/json/JSONObject;Lo/ᵎ;)V

    .line 282
    return-object v26
.end method

.method private static ˋ(Lorg/json/JSONArray;Lo/ᵎ;)V
    .locals 5

    .line 367
    if-nez p0, :cond_0

    .line 368
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 372
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 373
    .line 374
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᵛ$if;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᵛ;

    move-result-object v4

    .line 375
    invoke-static {p1}, Lo/ᵎ;->ʻ(Lo/ᵎ;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v4}, Lo/ᵛ;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 372
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377
    :cond_1
    return-void
.end method

.method private static ˋ(Lorg/json/JSONObject;Lo/ᵎ;)V
    .locals 7

    .line 286
    const-string v0, "layers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 291
    if-nez v2, :cond_0

    .line 292
    return-void

    .line 294
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 297
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/model/layer/Layer$if;->ॱ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/Layer;->ˊॱ()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ˎ:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v0, v1, :cond_1

    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 301
    :cond_1
    invoke-static {p1}, Lo/ᵎ;->ˋ(Lo/ᵎ;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lo/ᵎ;->ˏ(Lo/ᵎ;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lo/ᵎ$ˊ;->ˊ(Ljava/util/List;Landroid/support/v4/util/LongSparseArray;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 296
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 304
    :cond_2
    const/4 v0, 0x4

    if-le v4, v0, :cond_3

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " images. Lottie should primarily be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to shape layers."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᵎ;->ˊ(Ljava/lang/String;)V

    .line 309
    :cond_3
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/io/InputStream;Lo/ˆ;)Lo/ᴵ;
    .locals 4

    .line 203
    new-instance v3, Lo/ﯨ;

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lo/ﯨ;-><init>(Landroid/content/res/Resources;Lo/ˆ;)V

    .line 205
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/InputStream;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Lo/ﯨ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    return-object v3
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Lo/ˆ;)Lo/ᴵ;
    .locals 8

    goto/16 :goto_8

    .line 193
    :goto_0
    invoke-static {p0, v6, p2}, Lo/ᵎ$ˊ;->ˎ(Landroid/content/Context;Ljava/io/InputStream;Lo/ˆ;)Lo/ᴵ;

    move-result-object v0

    return-object v0

    .line 190
    :catch_0
    move-exception v7

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    sget v0, Lo/ᵎ$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᵎ$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    goto :goto_6

    :goto_4
    sget v0, Lo/ᵎ$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᵎ$ˊ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    nop

    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 189
    :goto_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lo/ᵖ;->ˎ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ᵎ$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᵎ$ˊ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_6

    :goto_9
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :pswitch_1
    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˎ(Landroid/content/res/Resources;Lorg/json/JSONObject;Lo/ˆ;)Lo/ᴵ;
    .locals 4

    .line 226
    new-instance v3, Lo/ﹴ;

    invoke-direct {v3, p0, p2}, Lo/ﹴ;-><init>(Landroid/content/res/Resources;Lo/ˆ;)V

    .line 227
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Lo/ﹴ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 228
    return-object v3
.end method

.method public static ˏ(Landroid/content/res/Resources;Ljava/io/InputStream;)Lo/ᵎ;
    .locals 10

    .line 235
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 236
    new-array v5, v4, [B

    .line 238
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 239
    new-instance v6, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 240
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {p0, v7}, Lo/ᵎ$ˊ;->ˋ(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lo/ᵎ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 249
    invoke-static {p1}, Lo/ᔾ;->ˎ(Ljava/io/Closeable;)V

    return-object v8

    .line 242
    :catch_0
    move-exception v4

    .line 243
    const-string v0, "LOTTIE"

    const-string v1, "Failed to load composition."

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to find file."

    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    invoke-static {p1}, Lo/ᔾ;->ˎ(Ljava/io/Closeable;)V

    .line 250
    goto :goto_0

    .line 245
    :catch_1
    move-exception v4

    .line 246
    const-string v0, "LOTTIE"

    const-string v1, "Failed to load composition."

    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to load JSON."

    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    invoke-static {p1}, Lo/ᔾ;->ˎ(Ljava/io/Closeable;)V

    .line 250
    goto :goto_0

    .line 249
    :catchall_0
    move-exception v9

    invoke-static {p1}, Lo/ᔾ;->ˎ(Ljava/io/Closeable;)V

    throw v9

    .line 251
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Lorg/json/JSONArray;Lo/ᵎ;)V
    .locals 10

    .line 313
    if-nez p0, :cond_0

    .line 314
    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 317
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 318
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 319
    const-string v0, "layers"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 320
    if-nez v5, :cond_1

    .line 321
    goto :goto_2

    .line 323
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    new-instance v7, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v7}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 325
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 326
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/model/layer/Layer$if;->ॱ(Lorg/json/JSONObject;Lo/ᵎ;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v9

    .line 327
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/layer/Layer;->ˊ()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v9}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 328
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 330
    :cond_2
    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 331
    invoke-static {p1}, Lo/ᵎ;->ˎ(Lo/ᵎ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 333
    :cond_3
    return-void
.end method
