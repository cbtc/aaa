.class Lcom/netflix/msl/msg/MslControl$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/msg/MslControl$IF$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lcom/netflix/msl/msg/MslControl$\u141d;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/io/OutputStream;

.field private final ʼ:I

.field private ʽ:Lo/Qp;

.field private ˊ:Ljava/io/InputStream;

.field final synthetic ˋ:Lcom/netflix/msl/msg/MslControl;

.field private final ˎ:Lcom/netflix/msl/msg/MessageContext;

.field private final ˏ:Lo/Qg;

.field private ˏॱ:Z

.field private final ॱ:Lcom/netflix/msl/util/MslContext;

.field private final ॱॱ:I

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;I)V
    .locals 1

    .line 3097
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˏॱ:Z

    .line 3098
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    .line 3099
    iput-object p3, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˎ:Lcom/netflix/msl/msg/MessageContext;

    .line 3100
    iput-object p4, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˏ:Lo/Qg;

    .line 3101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    .line 3102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    .line 3103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ᐝ:Z

    .line 3104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʽ:Lo/Qp;

    .line 3105
    iput p5, p0, Lcom/netflix/msl/msg/MslControl$IF;->ॱॱ:I

    .line 3106
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʼ:I

    .line 3107
    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;Lo/Qp;II)V
    .locals 1

    .line 3142
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˏॱ:Z

    .line 3143
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    .line 3144
    iput-object p3, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˎ:Lcom/netflix/msl/msg/MessageContext;

    .line 3145
    iput-object p4, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˏ:Lo/Qg;

    .line 3146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    .line 3147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    .line 3148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ᐝ:Z

    .line 3149
    iput-object p5, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʽ:Lo/Qp;

    .line 3150
    iput p6, p0, Lcom/netflix/msl/msg/MslControl$IF;->ॱॱ:I

    .line 3151
    iput p7, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʼ:I

    .line 3152
    return-void
.end method

.method private ˋ(Lcom/netflix/msl/msg/MessageContext;Lo/Qp;II)Lcom/netflix/msl/msg/MslControl$ᐝ;
    .locals 20

    .line 3204
    add-int/lit8 v0, p4, 0x2

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 3205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual/range {p2 .. p2}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 3206
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/netflix/msl/msg/MslControl$IF;->ˏॱ:Z

    .line 3207
    const/4 v0, 0x0

    return-object v0

    .line 3214
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    iget-boolean v7, v6, Lcom/netflix/msl/msg/MslControl$IF;->ᐝ:Z

    move/from16 v8, p3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/InputStream;Ljava/io/OutputStream;Lo/Qp;ZZI)Lcom/netflix/msl/msg/MslControl$ˎ;

    move-result-object v9

    .line 3215
    iget-object v10, v9, Lcom/netflix/msl/msg/MslControl$ˎ;->ˏ:Lo/Qu;

    .line 3216
    iget-object v11, v9, Lcom/netflix/msl/msg/MslControl$ˎ;->ˎ:Lo/Qx;

    .line 3217
    add-int/lit8 p4, p4, 0x2

    .line 3221
    invoke-virtual {v11}, Lo/Qx;->ˎ()Lo/Qy;

    move-result-object v12

    .line 3222
    if-nez v12, :cond_7

    .line 3226
    :try_start_0
    invoke-virtual {v10}, Lo/Qu;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3231
    goto :goto_0

    .line 3227
    :catch_0
    move-exception v13

    .line 3229
    invoke-static {v13}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3233
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v11}, Lo/Qx;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3238
    goto :goto_1

    .line 3234
    :catch_1
    move-exception v13

    .line 3236
    invoke-static {v13}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3242
    :cond_2
    :goto_1
    invoke-virtual {v11}, Lo/Qx;->ˊ()Lo/Qr;

    move-result-object v13

    .line 3243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v9, v13}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lcom/netflix/msl/msg/MslControl$ʼ;Lo/Qr;)Lcom/netflix/msl/msg/MslControl$iF;

    move-result-object v14

    .line 3246
    if-nez v14, :cond_3

    .line 3247
    new-instance v0, Lcom/netflix/msl/msg/MslControl$ᐝ;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lcom/netflix/msl/msg/MslControl$ᐝ;-><init>(Lo/Qx;Lo/Qu;)V

    return-object v0

    .line 3252
    :cond_3
    iget-object v0, v14, Lcom/netflix/msl/msg/MslControl$iF;->ˎ:Lo/Qp;

    move-object/from16 v16, v0

    .line 3253
    iget-object v0, v14, Lcom/netflix/msl/msg/MslControl$iF;->ˋ:Lcom/netflix/msl/msg/MessageContext;

    move-object/from16 v17, v0

    .line 3254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3257
    new-instance v0, Lcom/netflix/msl/msg/MslControl$IF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    move-object/from16 v3, v17

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/netflix/msl/msg/MslControl$IF;->ˏ:Lo/Qg;

    move-object/from16 v5, v16

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/netflix/msl/msg/MslControl$IF;-><init>(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;Lo/Qp;II)V

    move-object/from16 v18, v0

    .line 3258
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/msl/msg/MslControl$IF;->ˊ()Lcom/netflix/msl/msg/MslControl$ᐝ;

    move-result-object v15

    .line 3259
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˏॱ:Z

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/netflix/msl/msg/MslControl$IF;->ˏॱ:Z

    .line 3260
    goto :goto_2

    .line 3267
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/msl/msg/MslControl$IF;->ˋ(Lcom/netflix/msl/msg/MessageContext;Lo/Qp;II)Lcom/netflix/msl/msg/MslControl$ᐝ;

    move-result-object v15

    .line 3272
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˏॱ:Z

    if-nez v0, :cond_5

    if-eqz v15, :cond_6

    iget-object v0, v15, Lcom/netflix/msl/msg/MslControl$ᐝ;->ˋ:Lo/Qx;

    if-nez v0, :cond_6

    .line 3273
    :cond_5
    new-instance v0, Lcom/netflix/msl/msg/MslControl$ᐝ;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lcom/netflix/msl/msg/MslControl$ᐝ;-><init>(Lo/Qx;Lo/Qu;)V

    return-object v0

    .line 3277
    :cond_6
    return-object v15

    .line 3281
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ˏ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3284
    iget-boolean v0, v9, Lcom/netflix/msl/msg/MslControl$ˎ;->ˋ:Z

    if-nez v0, :cond_8

    .line 3285
    new-instance v0, Lcom/netflix/msl/msg/MslControl$ᐝ;

    invoke-direct {v0, v11, v10}, Lcom/netflix/msl/msg/MslControl$ᐝ;-><init>(Lo/Qx;Lo/Qu;)V

    return-object v0

    .line 3293
    :cond_8
    :try_start_2
    invoke-virtual {v10}, Lo/Qu;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3298
    goto :goto_3

    .line 3294
    :catch_2
    move-exception v13

    .line 3296
    invoke-static {v13}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 3300
    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Lo/Qx;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3305
    goto :goto_4

    .line 3301
    :catch_3
    move-exception v13

    .line 3303
    invoke-static {v13}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 3309
    :cond_a
    :goto_4
    new-instance v13, Lcom/netflix/msl/msg/MslControl$ˏ;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1}, Lcom/netflix/msl/msg/MslControl$ˏ;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 3310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qy;)Lo/Qp;

    move-result-object v14

    .line 3311
    new-instance v0, Lcom/netflix/msl/msg/MslControl$IF;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    move-object v3, v13

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/netflix/msl/msg/MslControl$IF;->ˏ:Lo/Qg;

    move-object v5, v14

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/netflix/msl/msg/MslControl$IF;-><init>(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qg;Lo/Qp;II)V

    move-object v15, v0

    .line 3312
    invoke-virtual {v15}, Lcom/netflix/msl/msg/MslControl$IF;->ˊ()Lcom/netflix/msl/msg/MslControl$ᐝ;

    move-result-object v0

    return-object v0

    .line 3320
    :cond_b
    iget-boolean v0, v9, Lcom/netflix/msl/msg/MslControl$ˎ;->ˋ:Z

    if-eqz v0, :cond_e

    .line 3324
    :try_start_4
    invoke-virtual {v10}, Lo/Qu;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 3329
    goto :goto_5

    .line 3325
    :catch_4
    move-exception v13

    .line 3327
    invoke-static {v13}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 3331
    :cond_c
    :goto_5
    :try_start_5
    invoke-virtual {v11}, Lo/Qx;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 3336
    goto :goto_6

    .line 3332
    :catch_5
    move-exception v13

    .line 3334
    invoke-static {v13}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    .line 3342
    :cond_d
    :goto_6
    new-instance v13, Lcom/netflix/msl/msg/MslControl$ˏ;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1}, Lcom/netflix/msl/msg/MslControl$ˏ;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 3343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qy;)Lo/Qp;

    move-result-object v14

    .line 3344
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v13, v14, v1, v2}, Lcom/netflix/msl/msg/MslControl$IF;->ˋ(Lcom/netflix/msl/msg/MessageContext;Lo/Qp;II)Lcom/netflix/msl/msg/MslControl$ᐝ;

    move-result-object v0

    return-object v0

    .line 3354
    :cond_e
    invoke-virtual {v12}, Lo/Qy;->ˊॱ()Ljava/util/Set;

    move-result-object v13

    .line 3355
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3356
    invoke-virtual {v12}, Lo/Qy;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Lo/Qy;->ˏ()Lo/QD;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Lo/Qy;->ˏॱ()Lo/QJ;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3359
    :cond_f
    new-instance v14, Lcom/netflix/msl/msg/MslControl$if;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/netflix/msl/msg/MslControl$if;-><init>(Lcom/netflix/msl/msg/MessageContext;)V

    .line 3360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-static {v0, v1, v14, v12}, Lcom/netflix/msl/msg/MslControl;->ˏ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/Qy;)Lo/Qp;

    move-result-object v15

    .line 3365
    :try_start_6
    invoke-virtual {v11}, Lo/Qx;->ˋ()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_11

    .line 3368
    :try_start_7
    invoke-virtual {v10}, Lo/Qu;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3373
    goto :goto_7

    .line 3369
    :catch_6
    move-exception v16

    .line 3371
    :try_start_8
    invoke-static/range {v16 .. v16}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_10

    const/16 v17, 0x0

    .line 3411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v15}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 3371
    return-object v17

    .line 3382
    :cond_10
    :goto_7
    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {v15, v0}, Lo/Qp;->ˋ(Z)Lo/Qp;

    .line 3383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    move-object v2, v14

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    move-object v4, v15

    move-object/from16 v5, p0

    iget-boolean v5, v5, Lcom/netflix/msl/msg/MslControl$IF;->ᐝ:Z

    invoke-static/range {v0 .. v5}, Lcom/netflix/msl/msg/MslControl;->ॱ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/OutputStream;Lo/Qp;Z)Lcom/netflix/msl/msg/MslControl$ʼ;

    move-result-object v16

    .line 3384
    new-instance v0, Lcom/netflix/msl/msg/MslControl$ᐝ;

    move-object v1, v11

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/netflix/msl/msg/MslControl$ʼ;->ˏ:Lo/Qu;

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl$ᐝ;-><init>(Lo/Qx;Lo/Qu;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v17, v0

    .line 3411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v15}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 3384
    return-object v17

    .line 3393
    :cond_11
    :try_start_a
    invoke-virtual {v10}, Lo/Qu;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3398
    goto :goto_8

    .line 3394
    :catch_7
    move-exception v16

    .line 3396
    :try_start_b
    invoke-static/range {v16 .. v16}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-eqz v0, :cond_12

    const/16 v17, 0x0

    .line 3411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v15}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 3396
    return-object v17

    .line 3400
    :cond_12
    :goto_8
    :try_start_c
    invoke-virtual {v11}, Lo/Qx;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3405
    goto :goto_9

    .line 3401
    :catch_8
    move-exception v16

    .line 3403
    :try_start_d
    invoke-static/range {v16 .. v16}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-eqz v0, :cond_13

    const/16 v17, 0x0

    .line 3411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v15}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 3403
    return-object v17

    .line 3407
    :cond_13
    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    :try_start_e
    invoke-direct {v0, v14, v15, v1, v2}, Lcom/netflix/msl/msg/MslControl$IF;->ˋ(Lcom/netflix/msl/msg/MessageContext;Lo/Qp;II)Lcom/netflix/msl/msg/MslControl$ᐝ;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v16

    .line 3411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v15}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 3407
    return-object v16

    .line 3411
    :catchall_0
    move-exception v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v15}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    throw v19

    .line 3416
    :cond_14
    new-instance v0, Lcom/netflix/msl/msg/MslControl$ᐝ;

    invoke-direct {v0, v11, v10}, Lcom/netflix/msl/msg/MslControl$ᐝ;-><init>(Lo/Qx;Lo/Qu;)V

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 2986
    invoke-virtual {p0}, Lcom/netflix/msl/msg/MslControl$IF;->ˊ()Lcom/netflix/msl/msg/MslControl$ᐝ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/netflix/msl/msg/MslControl$ᐝ;
    .locals 7

    .line 3434
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    if-nez v0, :cond_8

    .line 3437
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˏ:Lo/Qg;

    iget v1, p0, Lcom/netflix/msl/msg/MslControl$IF;->ॱॱ:I

    invoke-interface {v0, v1}, Lo/Qg;->ˏ(I)V

    .line 3441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3442
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˏ:Lo/Qg;

    invoke-interface {v0}, Lo/Qg;->ˊ()Lo/Qg$iF;

    move-result-object v6

    .line 3443
    invoke-interface {v6}, Lo/Qg$iF;->ˎ()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    .line 3444
    new-instance v0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;

    invoke-direct {v0, p0, v6}, Lcom/netflix/msl/msg/MslControl$IF$ˋ;-><init>(Lcom/netflix/msl/msg/MslControl$IF;Lo/Qg$iF;)V

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    .line 3445
    iget v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ॱॱ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v1, v1

    sub-int v3, v0, v1

    .line 3446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ᐝ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3473
    goto/16 :goto_4

    .line 3447
    :catch_0
    move-exception v4

    .line 3450
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʽ:Lo/Qp;

    if-eqz v0, :cond_1

    .line 3451
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    iget-object v1, p0, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʽ:Lo/Qp;

    invoke-virtual {v2}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 3455
    :cond_1
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    .line 3456
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v5

    .line 3459
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 3460
    :cond_4
    throw v4

    .line 3461
    :catch_3
    move-exception v4

    .line 3464
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʽ:Lo/Qp;

    if-eqz v0, :cond_5

    .line 3465
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    iget-object v1, p0, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʽ:Lo/Qp;

    invoke-virtual {v2}, Lo/Qp;->ˏ()Lo/QD;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˊ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/QD;)V

    .line 3469
    :cond_5
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    move-exception v5

    .line 3470
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    :try_start_4
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception v5

    .line 3472
    :cond_7
    :goto_3
    throw v4

    .line 3475
    :cond_8
    iget v3, p0, Lcom/netflix/msl/msg/MslControl$IF;->ॱॱ:I

    .line 3480
    :goto_4
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʽ:Lo/Qp;

    if-nez v0, :cond_a

    .line 3482
    :try_start_5
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˋ:Lcom/netflix/msl/msg/MslControl;

    iget-object v1, p0, Lcom/netflix/msl/msg/MslControl$IF;->ॱ:Lcom/netflix/msl/util/MslContext;

    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˎ:Lcom/netflix/msl/msg/MessageContext;

    invoke-static {v0, v1, v2}, Lcom/netflix/msl/msg/MslControl;->ˎ(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;)Lo/Qp;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʽ:Lo/Qp;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    .line 3493
    goto :goto_7

    .line 3483
    :catch_6
    move-exception v4

    .line 3486
    iget-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ᐝ:Z

    if-eqz v0, :cond_9

    .line 3487
    :try_start_6
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_5

    :catch_7
    move-exception v5

    .line 3488
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_6

    :catch_8
    move-exception v5

    .line 3492
    :cond_9
    :goto_6
    const/4 v0, 0x0

    return-object v0

    .line 3498
    :cond_a
    :goto_7
    :try_start_8
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˎ:Lcom/netflix/msl/msg/MessageContext;

    iget-object v1, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʽ:Lo/Qp;

    iget v2, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʼ:I

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/netflix/msl/msg/MslControl$IF;->ˋ(Lcom/netflix/msl/msg/MessageContext;Lo/Qp;II)Lcom/netflix/msl/msg/MslControl$ᐝ;

    move-result-object v4

    .line 3501
    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/netflix/msl/msg/MslControl$ᐝ;->ˎ:Lo/Qu;

    if-eqz v0, :cond_b

    .line 3502
    iget-object v0, v4, Lcom/netflix/msl/msg/MslControl$ᐝ;->ˎ:Lo/Qu;

    invoke-virtual {v0}, Lo/Qu;->ˋ()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lcom/netflix/msl/MslException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_c

    .line 3505
    :cond_b
    return-object v4

    .line 3506
    :catch_9
    move-exception v4

    .line 3509
    iget-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ᐝ:Z

    if-eqz v0, :cond_c

    .line 3510
    :try_start_9
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_8

    :catch_a
    move-exception v5

    .line 3511
    :goto_8
    :try_start_a
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_9

    :catch_b
    move-exception v5

    .line 3515
    :cond_c
    :goto_9
    const/4 v0, 0x0

    return-object v0

    .line 3516
    :catch_c
    move-exception v4

    .line 3519
    iget-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ᐝ:Z

    if-eqz v0, :cond_d

    .line 3520
    :try_start_b
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ʻ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_a

    :catch_d
    move-exception v5

    .line 3521
    :goto_a
    :try_start_c
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_b

    :catch_e
    move-exception v5

    .line 3525
    :cond_d
    :goto_b
    invoke-static {v4}, Lcom/netflix/msl/msg/MslControl;->ˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 3526
    :cond_e
    throw v4
.end method
