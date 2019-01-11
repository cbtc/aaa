.class public Lo/ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dT;


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

.field private ʼ:Lo/eB;

.field private ʽ:Lo/eE;

.field private final ˊ:Lo/ef;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/eg;

.field private final ˏ:Lo/es;

.field private final ॱ:Landroid/os/Looper;

.field private final ॱॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/eg;Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler;Lo/ef;Lo/es;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/ed;->ˎ:Lo/eg;

    .line 72
    iput-object p2, p0, Lo/ed;->ˋ:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lo/ed;->ॱ:Landroid/os/Looper;

    .line 74
    iput-object p4, p0, Lo/ed;->ॱॱ:Landroid/os/Handler;

    .line 75
    iput-object p5, p0, Lo/ed;->ˊ:Lo/ef;

    .line 76
    iput-object p6, p0, Lo/ed;->ˏ:Lo/es;

    .line 77
    return-void
.end method

.method static synthetic ˏ(Lo/ed;Lo/eE;)Lo/eE;
    .locals 0

    .line 57
    iput-object p1, p0, Lo/ed;->ʽ:Lo/eE;

    return-object p1
.end method

.method private ˏॱ(Ljava/lang/String;)Lo/fC;
    .locals 2

    .line 332
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0, p1}, Lo/eB;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v1

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    invoke-virtual {v0, p1}, Lo/eE;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v1

    .line 339
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 340
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v1

    .line 342
    :cond_2
    return-object v1
.end method

.method private ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 2

    .line 345
    invoke-direct {p0, p1}, Lo/ed;->ˏॱ(Ljava/lang/String;)Lo/fC;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v1}, Lo/fC;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    return-object v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 292
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ʽ()V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ʽ()V

    .line 298
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʽ()V

    .line 301
    :cond_2
    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 3

    .line 520
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 521
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 522
    new-instance v2, Lo/eX;

    invoke-direct {v2}, Lo/eX;-><init>()V

    .line 523
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 525
    :cond_0
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 304
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ˋॱ()V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ˏॱ()V

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ()V

    .line 313
    :cond_2
    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 2

    .line 202
    invoke-direct {p0, p1}, Lo/ed;->ˏॱ(Ljava/lang/String;)Lo/fC;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/fC;->ˋ(Z)V

    .line 206
    :cond_0
    return-void
.end method

.method public ʽ()I
    .locals 2

    .line 222
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ॱ()[Lo/fC;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ॱ()[Lo/fC;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ()[Lo/fC;

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    .line 233
    :cond_2
    return v1
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 3

    .line 512
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 513
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 514
    new-instance v2, Lo/eZ;

    invoke-direct {v2}, Lo/eZ;-><init>()V

    .line 515
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 517
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    .line 368
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 369
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 370
    new-instance v2, Lo/eY;

    invoke-direct {v2}, Lo/eY;-><init>()V

    .line 371
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 373
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Z)V
    .locals 7

    .line 154
    const-string v0, "TargetManagerV2"

    const-string v1, "selectTarget %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    iget-object v0, p0, Lo/ed;->ˊ:Lo/ef;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lo/ed;->ˊ:Lo/ef;

    invoke-virtual {v0, p1}, Lo/ef;->ˎ(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ʼ()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ʼ()V

    goto :goto_0

    .line 166
    :cond_1
    const-string v0, "TargetManagerV2"

    const-string v1, "selectTarget, cast mdx is not ready"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_0
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʼ()V

    goto :goto_1

    .line 173
    :cond_2
    const-string v0, "TargetManagerV2"

    const-string v1, "selectTarget, netflix mdx is not ready"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_1
    invoke-direct {p0, p1}, Lo/ed;->ˏॱ(Ljava/lang/String;)Lo/fC;

    move-result-object v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    instance-of v0, v5, Lo/fG;

    if-eqz v0, :cond_3

    .line 179
    const-string v0, "TargetManagerV2"

    const-string v1, "selectTarget, need launch"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    move-object v0, v5

    check-cast v0, Lo/fG;

    invoke-interface {v0, p2}, Lo/fG;->ˊ(Z)Z

    goto :goto_2

    .line 183
    :cond_3
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    const-string v0, "TargetManagerV2"

    const-string v1, "selectTarget, contact mdx target"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v6, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Z)V

    goto :goto_2

    .line 190
    :cond_4
    const-string v0, "TargetManagerV2"

    const-string v1, "BUG!!! selectTarget failed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    :cond_5
    :goto_2
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()J
    .locals 4

    .line 564
    iget-object v0, p0, Lo/ed;->ˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-direct {p0, v2}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v3

    .line 567
    if-eqz v3, :cond_0

    .line 568
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 571
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˋ()V
    .locals 2

    .line 138
    const-string v0, "TargetManagerV2"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ed;->ˊ(Ljava/lang/String;Z)V

    .line 141
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ˊ()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ˋॱ()V

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ()V

    .line 151
    :cond_2
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 3

    .line 426
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 427
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 428
    new-instance v2, Lo/fb;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/fb;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 431
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;I)V
    .locals 3

    .line 442
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 443
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 444
    new-instance v2, Lo/fh;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lo/fh;-><init>(Ljava/lang/String;I)V

    .line 445
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 447
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 479
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 480
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 481
    new-instance v2, Lo/fn;

    invoke-direct {v2, p2, p3}, Lo/fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 484
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 496
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 497
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 498
    new-instance v2, Lo/eW;

    invoke-direct {v2, p2, p3, p4}, Lo/eW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 501
    :cond_0
    return-void
.end method

.method public ˋॱ()Z
    .locals 2

    .line 547
    invoke-virtual {p0}, Lo/ed;->ॱ()Lo/fC;

    move-result-object v1

    .line 549
    instance-of v0, v1, Lo/fG;

    if-eqz v0, :cond_0

    .line 550
    move-object v0, v1

    check-cast v0, Lo/fG;

    invoke-interface {v0}, Lo/fG;->ʻ()Z

    move-result v0

    return v0

    .line 553
    :cond_0
    instance-of v0, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_1

    .line 554
    move-object v0, v1

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ()Z

    move-result v0

    return v0

    .line 557
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋॱ(Ljava/lang/String;)Z
    .locals 2

    .line 353
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 2

    .line 123
    const-string v0, "TargetManagerV2"

    const-string v1, "start MDX"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ˏ()V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ᐝ()V

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ()V

    .line 135
    :cond_2
    return-void
.end method

.method public ˎ(Landroid/content/Context;Lo/qW;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 11

    .line 89
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v10

    .line 93
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    new-instance v1, Lo/ed$4;

    invoke-direct {v1, p0, p3}, Lo/ed$4;-><init>(Lo/ed;Lio/reactivex/subjects/CompletableSubject;)V

    new-instance v2, Lo/ed$3;

    invoke-direct {v2, p0, p3}, Lo/ed$3;-><init>(Lo/ed;Lio/reactivex/subjects/CompletableSubject;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v10, v0}, Lio/reactivex/subjects/CompletableSubject;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 108
    new-instance v0, Lo/eE;

    iget-object v3, p0, Lo/ed;->ˎ:Lo/eg;

    iget-object v4, p0, Lo/ed;->ॱ:Landroid/os/Looper;

    iget-object v5, p0, Lo/ed;->ॱॱ:Landroid/os/Handler;

    iget-object v6, p0, Lo/ed;->ˋ:Ljava/lang/String;

    iget-object v8, p0, Lo/ed;->ˏ:Lo/es;

    move-object v1, p1

    move-object v2, p2

    move-object v7, p0

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lo/eE;-><init>(Landroid/content/Context;Lo/qW;Lo/eg;Landroid/os/Looper;Landroid/os/Handler;Ljava/lang/String;Lo/ed;Lo/es;Lio/reactivex/subjects/CompletableSubject;)V

    iput-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    .line 110
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3

    .line 417
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 418
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 419
    new-instance v2, Lo/fc;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/fc;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 422
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;I)V
    .locals 3

    .line 471
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 472
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 473
    new-instance v2, Lo/fa;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lo/fa;-><init>(Ljava/lang/String;I)V

    .line 474
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 476
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 12

    .line 386
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v8

    .line 388
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ʼ()Ljava/lang/String;

    move-result-object v9

    .line 389
    new-instance v0, Lo/fd;

    move-object v1, p2

    move v2, p3

    iget-object v3, p0, Lo/ed;->ˋ:Ljava/lang/String;

    move-object/from16 v4, p4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v6, p6

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lo/fd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    move-object v10, v0

    .line 391
    const/4 v0, 0x0

    if-eq v0, v8, :cond_1

    .line 392
    invoke-virtual {v8, v10}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 393
    iget-object v0, p0, Lo/ed;->ˏ:Lo/es;

    .line 394
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 395
    :goto_0
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {v0, v1, v2, v3}, Lo/es;->ॱ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 403
    :cond_1
    invoke-direct {p0, p1}, Lo/ed;->ˏॱ(Ljava/lang/String;)Lo/fC;

    move-result-object v11

    .line 404
    if-eqz v11, :cond_3

    .line 405
    invoke-virtual {v11, v10}, Lo/fC;->ˎ(Lo/eU;)V

    .line 407
    iget-object v0, p0, Lo/ed;->ˏ:Lo/es;

    instance-of v1, v11, Lo/fA;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 409
    :goto_1
    invoke-virtual {v11}, Lo/fC;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-virtual {v0, v1, v2, v3}, Lo/es;->ॱ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_3
    :goto_2
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 487
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 488
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 489
    new-instance v2, Lo/eQ;

    invoke-direct {v2, p2, p3}, Lo/eQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 492
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 216
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ॱˊ()V

    .line 219
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/content/Context;Lo/qW;Lo/ep;)V
    .locals 8

    .line 81
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    invoke-static {v0}, Lo/en;->ˋ(Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;)V

    .line 83
    new-instance v0, Lo/eB;

    iget-object v4, p0, Lo/ed;->ˎ:Lo/eg;

    iget-object v5, p0, Lo/ed;->ॱ:Landroid/os/Looper;

    iget-object v7, p0, Lo/ed;->ˏ:Lo/es;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lo/eB;-><init>(Landroid/content/Context;Lo/ep;Lo/qW;Lo/eg;Landroid/os/Looper;Lo/ed;Lo/es;)V

    iput-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    .line 85
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/content/Context;Lo/qW;ZLorg/json/JSONArray;)V
    .locals 9

    .line 113
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iget-object v3, p0, Lo/ed;->ˎ:Lo/eg;

    iget-object v6, p0, Lo/ed;->ˋ:Ljava/lang/String;

    iget-object v8, p0, Lo/ed;->ˏ:Lo/es;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;-><init>(Landroid/content/Context;Lo/qW;Lo/eg;ZLorg/json/JSONArray;Ljava/lang/String;Lo/ed;Lo/es;)V

    iput-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    .line 116
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    .line 360
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 361
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 362
    new-instance v2, Lo/eV;

    invoke-direct {v2}, Lo/eV;-><init>()V

    .line 363
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 365
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;I)V
    .locals 3

    .line 463
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 464
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 465
    new-instance v2, Lo/fe;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lo/fe;-><init>(Ljava/lang/String;I)V

    .line 466
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 468
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 450
    invoke-static {p2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object v2

    .line 451
    invoke-static {p3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    move-result-object v3

    .line 453
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v4

    .line 454
    const/4 v0, 0x0

    if-eq v0, v4, :cond_1

    .line 455
    iget-object v0, p0, Lo/ed;->ˏ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ॱ()Lo/ez;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lo/ez;->ˋ(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V

    .line 457
    new-instance v5, Lo/fg;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/fg;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 460
    :cond_1
    return-void
.end method

.method public ˏ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 271
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string p1, "UNKNOWN-NAME"

    .line 274
    :cond_0
    invoke-static {p4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string p4, "UNKNOWN-SSID"

    .line 277
    :cond_1
    invoke-static {p3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const-string p3, "0.0.0.0"

    .line 281
    :cond_2
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/eB;->ॱ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/eE;->ॱ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_5
    return-void
.end method

.method public ˏॱ()Z
    .locals 3

    .line 540
    iget-object v0, p0, Lo/ed;->ˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-direct {p0, v1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    .line 543
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()Lo/eb;
    .locals 3

    .line 578
    iget-object v0, p0, Lo/ed;->ˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-direct {p0, v1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    .line 581
    const/4 v0, 0x0

    if-eq v0, v2, :cond_0

    .line 582
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ͺ()Lo/eb;

    move-result-object v0

    return-object v0

    .line 585
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 2

    .line 209
    invoke-direct {p0, p1}, Lo/ed;->ˏॱ(Ljava/lang/String;)Lo/fC;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/fC;->ˋ(Z)V

    .line 213
    :cond_0
    return-void
.end method

.method public ॱ()Lo/fC;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/ed;->ˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ed;->ˏॱ(Ljava/lang/String;)Lo/fC;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3

    .line 434
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 435
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 436
    new-instance v2, Lo/fj;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/fj;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 439
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;I)V
    .locals 3

    .line 377
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 378
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 379
    new-instance v2, Lo/ff;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lo/ff;-><init>(Ljava/lang/String;I)V

    .line 380
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 382
    :cond_0
    return-void
.end method

.method public ॱˊ()V
    .locals 1

    .line 326
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ᐝ()V

    .line 329
    :cond_0
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 318
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ˋ()V

    .line 321
    :cond_0
    return-void
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 3

    .line 504
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 505
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 506
    new-instance v2, Lo/eT;

    invoke-direct {v2}, Lo/eT;-><init>()V

    .line 507
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 509
    :cond_0
    return-void
.end method

.method public ॱᐝ()Lo/Or$if;
    .locals 2

    .line 592
    iget-object v0, p0, Lo/ed;->ˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 594
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 595
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱᐝ()Lo/Or$if;

    move-result-object v0

    return-object v0

    .line 598
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 3

    .line 528
    invoke-direct {p0, p1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 529
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    .line 530
    new-instance v2, Lo/fi;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/fi;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 533
    :cond_0
    return-void
.end method

.method public ᐝ()[Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v0, 0x0

    new-array v4, v0, [Lo/fC;

    .line 239
    const/4 v0, 0x0

    new-array v5, v0, [Lo/fC;

    .line 240
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lo/ed;->ʼ:Lo/eB;

    invoke-virtual {v0}, Lo/eB;->ॱ()[Lo/fC;

    move-result-object v4

    .line 242
    array-length v0, v4

    add-int/lit8 v3, v0, 0x0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lo/ed;->ʽ:Lo/eE;

    invoke-virtual {v0}, Lo/eE;->ॱ()[Lo/fC;

    move-result-object v5

    .line 245
    array-length v0, v5

    add-int/lit8 v3, v0, 0x0

    .line 248
    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v6, v0, [Lo/fC;

    .line 249
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lo/ed;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ()[Lo/fC;

    move-result-object v6

    .line 251
    array-length v0, v6

    add-int/2addr v3, v0

    .line 254
    :cond_2
    if-lez v3, :cond_6

    .line 255
    new-array v7, v3, [Landroid/util/Pair;

    .line 256
    const/4 v8, 0x0

    .line 257
    move-object v9, v4

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 258
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v12}, Lo/fC;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v7, v0

    .line 257
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 260
    :cond_3
    move-object v9, v5

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 261
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v12}, Lo/fC;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v7, v0

    .line 260
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 263
    :cond_4
    move-object v9, v6

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    .line 264
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v12}, Lo/fC;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v7, v0

    .line 263
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 266
    :cond_5
    return-object v7

    .line 268
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 3

    .line 602
    iget-object v0, p0, Lo/ed;->ˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-direct {p0, v1}, Lo/ed;->ॱˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    .line 605
    if-eqz v2, :cond_0

    .line 606
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 609
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
