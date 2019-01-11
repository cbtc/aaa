.class public Lo/eE;
.super Lo/eC;
.source ""

# interfaces
.implements Lo/fL;
.implements Lo/el;
.implements Lo/eh;
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lo/eg;

.field private final ʽ:Lo/qW;

.field private final ˊ:Landroid/os/Handler;

.field private ˊॱ:Z

.field private final ˎ:Lo/es;

.field private final ˏ:Landroid/os/Handler;

.field private ˏॱ:Lo/ej;

.field private ͺ:Lo/ek;

.field private final ॱॱ:Landroid/content/Context;

.field private ᐝ:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/qW;Lo/eg;Landroid/os/Looper;Landroid/os/Handler;Ljava/lang/String;Lo/ed;Lo/es;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 2

    .line 73
    invoke-direct {p0, p7}, Lo/eC;-><init>(Lo/ed;)V

    .line 75
    const-string v0, "MdxStackCaf"

    const-string v1, "Initializing MdxStackCaf..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iput-object p2, p0, Lo/eE;->ʽ:Lo/qW;

    .line 77
    iput-object p3, p0, Lo/eE;->ʼ:Lo/eg;

    .line 78
    iput-object p1, p0, Lo/eE;->ॱॱ:Landroid/content/Context;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/eE;->ˏ:Landroid/os/Handler;

    .line 80
    iput-object p5, p0, Lo/eE;->ˊ:Landroid/os/Handler;

    .line 81
    iput-object p8, p0, Lo/eE;->ˎ:Lo/es;

    .line 82
    iput-object p6, p0, Lo/eE;->ʻ:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lo/eE;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/eE$4;

    invoke-direct {v1, p0, p9}, Lo/eE$4;-><init>(Lo/eE;Lio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method static synthetic ʻ(Lo/eE;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/eE;->ˊॱ()V

    return-void
.end method

.method static synthetic ʼ(Lo/eE;)Lo/ek;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/eE;->ͺ:Lo/ek;

    return-object v0
.end method

.method static synthetic ʽ(Lo/eE;)Lo/ej;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/eE;->ˏॱ:Lo/ej;

    return-object v0
.end method

.method static synthetic ˊ(Lo/eE;)Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/eE;->ॱॱ:Landroid/content/Context;

    return-object v0
.end method

.method private ˊॱ()V
    .locals 4

    .line 243
    const-string v0, "MdxStackCaf"

    const-string v1, "onLaunched"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-boolean v0, p0, Lo/eE;->ˊॱ:Z

    if-nez v0, :cond_0

    .line 246
    const-string v0, "MdxStackCaf"

    const-string v1, "onLaunched - haven\'t finished init yet - unable to handle callback"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lo/eE;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v0, p0, Lo/eE;->ͺ:Lo/ek;

    invoke-virtual {v0, v2}, Lo/ek;->ˊ(Ljava/lang/String;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v3

    .line 253
    const/4 v0, 0x0

    if-eq v0, v3, :cond_1

    .line 254
    iget-object v0, p0, Lo/eE;->ˏॱ:Lo/ej;

    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/ej;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_1
    const-string v0, "MdxStackCaf"

    const-string v1, "onLaunched, no selected route"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/eE;)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/eE;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/eE;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/eE;->ᐝ:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method static synthetic ˎ(Lo/eE;Lcom/google/android/gms/cast/framework/CastContext;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 0

    .line 49
    iput-object p1, p0, Lo/eE;->ᐝ:Lcom/google/android/gms/cast/framework/CastContext;

    return-object p1
.end method

.method static synthetic ˎ(Lo/eE;Lo/ej;)Lo/ej;
    .locals 0

    .line 49
    iput-object p1, p0, Lo/eE;->ˏॱ:Lo/ej;

    return-object p1
.end method

.method static synthetic ˏ(Lo/eE;)Landroid/os/Handler;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/eE;->ˊ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˏ(Lo/eE;Lo/ek;)Lo/ek;
    .locals 0

    .line 49
    iput-object p1, p0, Lo/eE;->ͺ:Lo/ek;

    return-object p1
.end method

.method private ˏ(ZLjava/lang/String;)V
    .locals 6

    .line 232
    invoke-virtual {p0, p2}, Lo/eE;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v5

    .line 234
    if-eqz v5, :cond_0

    instance-of v0, v5, Lo/fz;

    if-eqz v0, :cond_0

    .line 235
    move-object v0, v5

    check-cast v0, Lo/fz;

    iget-object v1, p0, Lo/eE;->ʽ:Lo/qW;

    iget-object v2, p0, Lo/eE;->ʼ:Lo/eg;

    invoke-virtual {v0, p1, v1, v2}, Lo/fz;->ˋ(ZLo/qW;Lo/eg;)V

    goto :goto_1

    .line 238
    :cond_0
    const-string v0, "MdxStackCaf"

    const-string v1, "launch %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    if-eqz p1, :cond_1

    const-string v3, "success"

    goto :goto_0

    :cond_1
    const-string v3, "failed"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    :goto_1
    return-void
.end method

.method static synthetic ॱ(Lo/eE;)Lo/es;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/eE;->ˎ:Lo/es;

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;I)V
    .locals 12

    .line 484
    invoke-virtual {p0}, Lo/eE;->ˎ()Ljava/lang/String;

    move-result-object v10

    .line 485
    invoke-virtual {p0, v10}, Lo/eE;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v11

    .line 487
    if-eqz v11, :cond_2

    instance-of v0, v11, Lo/fz;

    if-eqz v0, :cond_2

    .line 488
    move-object v0, v11

    check-cast v0, Lo/fz;

    iget-object v1, p0, Lo/eE;->ʽ:Lo/qW;

    iget-object v2, p0, Lo/eE;->ʼ:Lo/eg;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/fz;->ˋ(ZLo/qW;Lo/eg;)V

    .line 492
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x7d5

    if-ne p3, v0, :cond_0

    .line 493
    return-void

    .line 496
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lo/eE;->ˎ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 499
    invoke-virtual {v11}, Lo/fC;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {v11}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    move-object v6, p2

    .line 504
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    .line 497
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lo/eE;->ˎ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 512
    invoke-virtual {v11}, Lo/fC;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v11}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    move-object v6, p2

    .line 517
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    .line 510
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ॱ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_2
    const-string v0, "MdxStackCaf"

    const-string v1, "handleSessionFailure - can\'t notify target launch failed because target not found"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/eE;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lo/eE;->ˊॱ:Z

    return p1
.end method

.method static synthetic ॱॱ(Lo/eE;)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/eE;->ˊॱ:Z

    return v0
.end method

.method static synthetic ᐝ(Lo/eE;)Lo/eg;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/eE;->ʼ:Lo/eg;

    return-object v0
.end method


# virtual methods
.method public a_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 211
    const-string v0, "MdxStackCaf"

    const-string v1, "sendMessage - uuid: %s, url: %s, message: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    iget-boolean v0, p0, Lo/eE;->ˊॱ:Z

    if-nez v0, :cond_0

    .line 214
    const-string v0, "MdxStackCaf"

    const-string v1, "sendMessage - haven\'t finished init yet - unable to sendMessage"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lo/eE;->ˏॱ:Lo/ej;

    invoke-virtual {v0, p1}, Lo/ej;->ˊ(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public onCastStateChanged(I)V
    .locals 5

    .line 310
    const-string v0, "MdxStackCaf"

    const-string v1, "onCastStateChanged - newState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastState;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 423
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onSessionResumed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-direct {p0}, Lo/eE;->ˊॱ()V

    .line 425
    return-void
.end method

.method public ˋ()V
    .locals 5

    .line 406
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onSessionEnded"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-virtual {p0}, Lo/eE;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {p0, v3}, Lo/eE;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v4

    .line 411
    if-eqz v4, :cond_0

    .line 412
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/fC;->ˋ(Z)V

    goto :goto_0

    .line 415
    :cond_0
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onSessionEnded - target is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :goto_0
    iget-object v0, p0, Lo/eE;->ʼ:Lo/eg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v2}, Lo/eg;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    return-void
.end method

.method public ˋ(Ljava/lang/String;I)V
    .locals 2

    .line 400
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onSessionStartFailed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    invoke-direct {p0, p1, v0, p2}, Lo/eE;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;I)V

    .line 402
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 457
    invoke-virtual {p0}, Lo/eE;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 459
    const-string v0, "castHandShakeAck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eq v0, v2, :cond_0

    .line 460
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lo/eE;->ˏ(ZLjava/lang/String;)V

    .line 461
    return-void

    .line 464
    :cond_0
    const-string v0, "castHandShakeRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    const-string v0, "MdxStackCaf"

    const-string v1, "onMessageReceived castHandShakeRequest"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-direct {p0}, Lo/eE;->ˊॱ()V

    .line 468
    return-void

    .line 475
    :cond_1
    const/4 v0, 0x0

    if-eq v0, v2, :cond_2

    .line 476
    invoke-virtual {p0, p3, v2, p2}, Lo/eE;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_2
    const-string v0, "MdxStackCaf"

    const-string v1, "onMessageReceived, no selected route"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :goto_0
    return-void
.end method

.method public ˋॱ()V
    .locals 2

    .line 149
    const-string v0, "MdxStackCaf"

    const-string v1, "disable - disabling Cast CAF stack"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lo/eE;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/eE$3;

    invoke-direct {v1, p0}, Lo/eE$3;-><init>(Lo/eE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 262
    invoke-virtual {p0, p2}, Lo/eE;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v4

    .line 264
    if-nez v4, :cond_0

    .line 265
    const-string v0, "MdxStackCaf"

    const-string v1, "onMessageReceived, no target to handle message. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    return-void

    .line 269
    :cond_0
    invoke-virtual {v4}, Lo/fC;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v5

    .line 271
    if-nez v5, :cond_1

    .line 273
    const-string v0, "MdxStackCaf"

    const-string v1, "onMessageReceived, no target to handle message. %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 277
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo/fE;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 278
    const-string v0, "/pairingresponse"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/regpairreply"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/regpairerror"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    :cond_2
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 284
    :cond_3
    const-string v0, "/session"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 287
    :cond_4
    const-string v0, "/broadcast"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    const-string v0, "MdxStackCaf"

    const-string v1, "onMessageReceived, CAST not handle broadcast message"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 290
    :cond_5
    const-string v0, "/error"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 295
    :cond_6
    const-string v0, "MdxStackCaf"

    const-string v1, "onMessageReceived, not handling %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    goto :goto_1

    .line 298
    :catch_0
    move-exception v6

    .line 299
    const-string v0, "MdxStackCaf"

    const-string v1, "handleIncommingMdxMessage, JSONException %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    :goto_1
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 394
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onSessionStarted"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-direct {p0}, Lo/eE;->ˊॱ()V

    .line 396
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 4

    .line 178
    const-string v0, "MdxStackCaf"

    const-string v1, "launchNetflix - uuid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    iget-object v0, p0, Lo/eE;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/eE$9;

    invoke-direct {v1, p0, p1}, Lo/eE$9;-><init>(Lo/eE;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method public ˏ(Ljava/lang/String;I)V
    .locals 2

    .line 429
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onSessionResumeFailed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    invoke-direct {p0, p1, v0, p2}, Lo/eE;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;I)V

    .line 431
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 320
    iget-boolean v0, p0, Lo/eE;->ˊॱ:Z

    if-nez v0, :cond_0

    .line 321
    const-string v0, "MdxStackCaf"

    const-string v1, "onRouteAdded - haven\'t finished init yet - unable to handle callback"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    return-void

    .line 325
    :cond_0
    invoke-virtual {p0, p1}, Lo/eE;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v6

    .line 327
    iget-object v7, p0, Lo/eE;->ॱ:Ljava/util/ArrayList;

    monitor-enter v7

    .line 328
    if-nez v6, :cond_1

    .line 329
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onRouteAdded - new target - uuid: %s, name: %s"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 330
    new-instance v0, Lo/fz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    iget-object v5, p0, Lo/eE;->ˎ:Lo/es;

    invoke-direct/range {v0 .. v5}, Lo/fz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eE;Lo/es;)V

    move-object v6, v0

    .line 332
    iget-object v0, p0, Lo/eE;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lo/eE;->ʼ:Lo/eg;

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 334
    iget-object v0, p0, Lo/eE;->ˎ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ʼ(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lo/eE;->ॱॱ:Landroid/content/Context;

    invoke-static {v0, p1, p3, p2}, Lo/OD;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_1
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onRouteAdded - existing target - uuid: %s, name: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    invoke-virtual {v6, p3, p2}, Lo/fC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_0
    if-eqz p4, :cond_2

    .line 344
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onRouteAdded - route isSelected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lo/eE;->ᐝ:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v8

    .line 347
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onRouteAdded - session is connected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lo/eE;->ˋ:Lo/ed;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ed;->ˊ(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9

    .line 354
    :goto_1
    return-void
.end method

.method public ˏॱ()V
    .locals 2

    .line 165
    const-string v0, "MdxStackCaf"

    const-string v1, "restartDiscovery"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lo/eE;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/eE$2;

    invoke-direct {v1, p0}, Lo/eE$2;-><init>(Lo/eE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 9

    .line 359
    invoke-virtual {p0, p1}, Lo/eE;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v4

    .line 361
    if-eqz v4, :cond_0

    instance-of v0, v4, Lo/fz;

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onRouteRemoved - target found, notifying - uuid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 363
    move-object v0, v4

    check-cast v0, Lo/fz;

    iget-object v1, p0, Lo/eE;->ʽ:Lo/qW;

    iget-object v2, p0, Lo/eE;->ʼ:Lo/eg;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/fz;->ˋ(ZLo/qW;Lo/eg;)V

    .line 366
    :cond_0
    iget-object v5, p0, Lo/eE;->ॱ:Ljava/util/ArrayList;

    monitor-enter v5

    .line 367
    :try_start_0
    iget-object v0, p0, Lo/eE;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 368
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/fC;

    .line 371
    invoke-virtual {v7, p1}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p0}, Lo/eE;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onRouteRemoved - removed route is the currently selected target - uuid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    iget-object v0, p0, Lo/eE;->ʼ:Lo/eg;

    invoke-virtual {v7}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-interface {v0, p1, v2, v1}, Lo/eg;->ˏ(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_1
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onRouteRemoved - found target in device list, removing - uuid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 378
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 379
    iget-object v0, p0, Lo/eE;->ʼ:Lo/eg;

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 380
    iget-object v0, p0, Lo/eE;->ˎ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ʻ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    goto :goto_1

    .line 384
    :cond_2
    goto/16 :goto_0

    .line 385
    :cond_3
    :goto_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v8

    monitor-exit v5

    throw v8

    .line 386
    :goto_2
    return-void
.end method

.method public ॱ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 114
    const-string v0, "MdxStackCaf"

    const-string v1, "setMdxNetworkInterface - name: %s, connected: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    iget-object v0, p0, Lo/eE;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/eE$5;

    invoke-direct {v1, p0, p2}, Lo/eE$5;-><init>(Lo/eE;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public ॱ(Z)V
    .locals 8

    .line 436
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf onSendMessageResult"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {p0}, Lo/eE;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-virtual {p0, v5}, Lo/eE;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v6

    .line 441
    if-nez v6, :cond_0

    .line 442
    const-string v0, "MdxStackCaf"

    const-string v1, "onSendMessageResult, no target to handle message. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 443
    return-void

    .line 446
    :cond_0
    invoke-virtual {v6}, Lo/fC;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v7

    .line 447
    if-eqz v7, :cond_1

    .line 448
    invoke-virtual {v7, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(Z)V

    goto :goto_0

    .line 451
    :cond_1
    const-string v0, "MdxStackCaf"

    const-string v1, "onSendMessageResult, no session target to handle message. %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 453
    :goto_0
    return-void
.end method

.method public ॱˊ()V
    .locals 2

    .line 222
    iget-boolean v0, p0, Lo/eE;->ˊॱ:Z

    if-nez v0, :cond_0

    .line 223
    const-string v0, "MdxStackCaf"

    const-string v1, "disconnect - haven\'t finished init yet - unable to disconnect"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lo/eE;->ᐝ:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 229
    return-void
.end method

.method public ॱॱ()Landroid/os/Looper;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/eE;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()V
    .locals 2

    .line 133
    const-string v0, "MdxStackCaf"

    const-string v1, "enable - enabling Cast CAF stack"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lo/eE;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/eE$1;

    invoke-direct {v1, p0}, Lo/eE$1;-><init>(Lo/eE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method
