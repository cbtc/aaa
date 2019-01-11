.class final Lo/ڽ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ڽ;->ˊ(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleOnSubscribe<Lorg/json/JSONObject;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static final ˏ:[B


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ڽ$if;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/ڽ$if;->ʻ:I

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ڽ$if;->ˏ:[B

    const/16 v0, 0x2e

    sput v0, Lo/ڽ$if;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x28t
        0x62t
        0x71t
        -0x40t
        -0x4t
        0xdt
        -0x34t
        0x35t
        -0x7t
        -0x11t
        0xct
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ڽ$if;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/ڽ$if;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x67

    sget-object v4, Lo/ڽ$if;->ˏ:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    const/4 v3, -0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v0, p2, [B

    add-int/lit8 p2, p2, -0x1

    if-nez v4, :cond_0

    move v1, p1

    move v2, p0

    :goto_0
    add-int/2addr v1, v2

    add-int/lit8 p1, v1, 0x2

    add-int/lit8 p0, p0, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v1, p1

    aput-byte v1, v0, v3

    if-ne v3, p2, :cond_1

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    move v1, p1

    aget-byte v2, v4, p0

    goto :goto_0
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/SingleEmitter<Lorg/json/JSONObject;>;)V"
        }
    .end annotation

    goto/16 :goto_d

    :goto_0
    const/16 v0, 0x3c

    goto :goto_2

    :goto_1
    move-object v0, v10

    check-cast v0, Ljava/io/BufferedReader;

    goto/16 :goto_1d

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    :goto_3
    :pswitch_0
    move-object v0, v10

    :try_start_0
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lo/Uu;->ˊ(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_7
    sget v0, Lo/ڽ$if;->ˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ڽ$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_1

    :goto_8
    const/16 v0, 0x4f

    goto :goto_2

    .line 207
    :goto_9
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    :try_start_1
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v9

    invoke-static {v7, v8}, Lo/Ut;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9

    :goto_a
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_1f

    :goto_c
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto/16 :goto_1d

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    .line 200
    :goto_e
    move-object/from16 v17, v12

    .line 206
    if-eqz v17, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_1e

    :goto_f
    const/4 v0, 0x1

    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/ڽ$if;->ˎ(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    move-object/from16 v1, v16

    :try_start_3
    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v16

    .line 201
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v15

    const-string v0, "Charset.forName(\"UTF-8\")"

    invoke-static {v15, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    move-object v1, v12

    move-object v2, v15

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v16, v0

    .line 201
    move-object/from16 v20, v16

    new-instance v12, Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_12

    :cond_3
    goto/16 :goto_21

    :goto_10
    goto/16 :goto_19

    :goto_11
    :try_start_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :sswitch_0
    move-object v11, v10

    .line 200
    .line 201
    move-object v12, v11

    :try_start_6
    sget-object v15, Lo/Wd;->ˋ:Ljava/nio/charset/Charset;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v12, :cond_4

    goto :goto_11

    :cond_4
    goto/16 :goto_24

    :goto_12
    :try_start_7
    throw v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    :goto_13
    move-object v6, v7

    .line 197
    if-eqz v6, :cond_5

    goto :goto_1a

    :cond_5
    goto/16 :goto_25

    .line 207
    :goto_14
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    :try_start_8
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    :try_start_9
    array-length v0, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    nop

    .line 209
    :goto_15
    :pswitch_1
    :try_start_a
    sget-object v10, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_20

    .line 197
    .line 198
    .line 212
    :goto_16
    move-object v9, v10

    invoke-static {v7, v8}, Lo/Ut;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_17
    :pswitch_2
    :sswitch_1
    const/4 v10, 0x0

    goto/16 :goto_20

    :pswitch_3
    sget v0, Lo/ڽ$if;->ˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ڽ$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_14

    :cond_6
    goto/16 :goto_9

    :goto_18
    return-void

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_1a
    move-object v7, v6

    :try_start_b
    sget-object v8, Lo/Wd;->ˋ:Ljava/nio/charset/Charset;

    move-object v10, v7

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object v10, v0

    :try_start_c
    check-cast v10, Ljava/io/Reader;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/16 v11, 0x2000

    instance-of v0, v10, Ljava/io/BufferedReader;

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v9

    move-object v8, v9

    :try_start_d
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_2
    move-exception v0

    throw v0

    .line 193
    :catch_3
    move-exception v8

    .line 194
    move-object v0, v8

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 195
    const/4 v7, 0x0

    goto/16 :goto_13

    :goto_1b
    const-string v0, "emitter"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    move-object/from16 v0, p0

    :try_start_e
    iget-object v0, v0, Lo/ڽ$if;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lo/ڽ$if;->ˎ:Ljava/lang/String;

    goto :goto_1c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :goto_1c
    const/4 v1, 0x2

    :try_start_f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

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

    move-object v7, v0

    check-cast v7, Ljava/io/InputStream;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_13

    .line 210
    :catch_4
    move-exception v11

    .line 211
    move-object v0, v11

    :try_start_10
    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    sget-object v10, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_16

    :goto_1d
    goto :goto_22

    .line 202
    :catch_5
    move-exception v15

    .line 203
    move-object v0, v15

    :try_start_11
    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 204
    const/4 v12, 0x0

    goto/16 :goto_e

    :goto_1e
    const/4 v0, 0x1

    nop

    :goto_1f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_15

    move-exception v0

    throw v0

    :goto_20
    goto/16 :goto_16

    :goto_21
    :try_start_12
    throw v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_22
    move-object v7, v0

    :try_start_13
    check-cast v7, Ljava/io/Closeable;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 197
    const/4 v8, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    :try_start_14
    check-cast v9, Ljava/io/BufferedReader;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 198
    .line 199
    move-object v10, v9

    if-eqz v10, :cond_9

    goto/16 :goto_5

    :cond_9
    goto/16 :goto_4

    :goto_23
    sget v0, Lo/ڽ$if;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ڽ$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_10

    :cond_a
    goto/16 :goto_19

    :goto_24
    goto/16 :goto_f

    :goto_25
    const/4 v0, 0x0

    goto :goto_22

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
