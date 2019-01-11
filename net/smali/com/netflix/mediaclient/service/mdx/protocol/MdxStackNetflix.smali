.class public Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;
.super Lo/eC;
.source ""

# interfaces
.implements Lo/fL;


# instance fields
.field private final ʻ:Landroid/os/Handler;

.field private final ʼ:Landroid/content/Context;

.field private final ʽ:Lorg/json/JSONArray;

.field private final ˊ:Lo/es;

.field private ˊॱ:Landroid/os/HandlerThread;

.field private final ˎ:Lo/qW;

.field private final ˏ:Lo/eg;

.field private ˏॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/fF;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Z

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/qW;Lo/eg;ZLorg/json/JSONArray;Ljava/lang/String;Lo/ed;Lo/es;)V
    .locals 2

    .line 84
    invoke-direct {p0, p7}, Lo/eC;-><init>(Lo/ed;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ᐝ:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱˊ:Ljava/util/Map;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mdx_jni"

    invoke-static {v0, v1}, Lo/Nd;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ:Lo/qW;

    .line 88
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʼ:Landroid/content/Context;

    .line 90
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱॱ:Z

    .line 91
    iput-object p5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʽ:Lorg/json/JSONArray;

    .line 92
    iput-object p8, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ:Lo/es;

    .line 93
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NativeMdxThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊॱ:Landroid/os/HandlerThread;

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Landroid/os/Looper;Lo/qW;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p6}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->nativeInit(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method private native declared-synchronized nativeInit(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method private native nativeLaunchNetflix(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native declared-synchronized nativeRelease()V
.end method

.method private native nativeSendMessage(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeSetNetworkInterface(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeStartMdx(ZLjava/lang/String;)V
.end method

.method private native nativeStopMdx()V
.end method

.method private native nativeStopWakeup()V
.end method

.method private native nativeWakeup(Ljava/lang/String;I)V
.end method

.method private postMdxEventFromNative(Ljava/lang/String;)V
    .locals 5

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_2

    .line 261
    :catch_0
    move-exception v3

    .line 262
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v4

    .line 263
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MdxStackNetflix postMdxEventFromNative StackOverflowError - isInBackground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_0

    .line 265
    invoke-virtual {v4}, Lo/গ;->ʻ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", jsonString.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "null"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", jsonString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-interface {v0, v1, v3}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :goto_2
    return-void
.end method

.method static synthetic ʼ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->nativeStopMdx()V

    return-void
.end method

.method private ʼ(Ljava/lang/String;)V
    .locals 9

    .line 734
    iget-object v5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ:Ljava/util/ArrayList;

    monitor-enter v5

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/fF;

    .line 736
    invoke-virtual {v7}, Lo/fF;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    const-string v0, "MdxControllerNative"

    const-string v1, "list  DialV2 %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lo/fF;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    :cond_0
    goto :goto_0

    .line 741
    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v5

    throw v8

    .line 742
    :goto_1
    return-void
.end method

.method static synthetic ʽ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)Lorg/json/JSONArray;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʽ:Lorg/json/JSONArray;

    return-object v0
.end method

.method private ˊ(J)Ljava/lang/String;
    .locals 9

    .line 644
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊॱ()J

    move-result-wide v2

    .line 645
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 646
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/util/Pair;

    .line 648
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 649
    cmp-long v0, v6, p1

    if-nez v0, :cond_0

    .line 650
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 651
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 652
    return-object v8

    .line 653
    :cond_0
    const-wide/16 v0, 0x1b58

    add-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 655
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 657
    :cond_1
    goto :goto_0

    .line 658
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)Lo/eg;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    return-object v0
.end method

.method private ˊ(Lo/eJ;)Lo/fI;
    .locals 10

    .line 686
    iget-object v0, p1, Lo/eJ;->ʻ:Lo/eJ$ˊ;

    if-nez v0, :cond_0

    .line 687
    new-instance v0, Lo/fI;

    iget-object v1, p1, Lo/eJ;->ˏ:Ljava/lang/String;

    iget-object v2, p1, Lo/eJ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lo/eJ;->ˊ()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ:Lo/es;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/fI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Lo/es;)V

    return-object v0

    .line 689
    :cond_0
    new-instance v0, Lo/fF;

    iget-object v1, p1, Lo/eJ;->ˏ:Ljava/lang/String;

    iget-object v2, p1, Lo/eJ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lo/eJ;->ˊ()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    iget-object v5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ:Lo/es;

    iget-object v6, p1, Lo/eJ;->ʻ:Lo/eJ$ˊ;

    iget-object v6, v6, Lo/eJ$ˊ;->ˊ:Ljava/lang/String;

    iget-object v7, p1, Lo/eJ;->ʻ:Lo/eJ$ˊ;

    iget v7, v7, Lo/eJ$ˊ;->ˋ:I

    iget-object v8, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏॱ:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lo/fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Lo/es;Ljava/lang/String;ILjava/lang/String;)V

    move-object v9, v0

    .line 691
    invoke-direct {p0, v9}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ(Lo/fF;)V

    .line 692
    return-object v9
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;I)V
    .locals 11

    .line 370
    if-lez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 371
    :goto_0
    iget-object v6, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ:Ljava/util/ArrayList;

    monitor-enter v6

    .line 372
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ(Ljava/lang/String;)Lo/fC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 374
    if-nez v7, :cond_1

    .line 375
    monitor-exit v6

    return-void

    .line 378
    :cond_1
    const-string v0, "MdxControllerNative"

    const-string v1, "handleRemoteDeviceReady %s %s launchStatus %d."

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v7}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 380
    instance-of v0, v7, Lo/fI;

    if-eqz v0, :cond_6

    .line 381
    move-object v8, v7

    check-cast v8, Lo/fI;

    .line 383
    if-eqz v5, :cond_2

    .line 384
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    invoke-virtual {v8}, Lo/fI;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 387
    :cond_2
    invoke-virtual {v8}, Lo/fI;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v9

    .line 389
    if-nez v5, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v8, p2}, Lo/fI;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 390
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 391
    invoke-virtual {v8}, Lo/fI;->ʽ()V

    .line 392
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ʽ(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ:Lo/ed;

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ:Lo/ed;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ed;->ˊ(Ljava/lang/String;Z)V

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    invoke-virtual {v7}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-interface {v0, p1, v2, v1}, Lo/eg;->ˏ(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 402
    :cond_4
    const-string v0, "MdxControllerNative"

    const-string v1, "handleRemoteDeviceReady ignore xprofile device lost."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_5
    :goto_1
    goto :goto_2

    .line 407
    :cond_6
    const-string v0, "MdxControllerNative"

    const-string v1, "handleRemoteDeviceReady ignored."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :goto_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v10

    monitor-exit v6

    throw v10

    .line 410
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 411
    return-void
.end method

.method private ˊ(ZJ)V
    .locals 7

    .line 631
    invoke-direct {p0, p2, p3}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ(J)Ljava/lang/String;

    move-result-object v5

    .line 632
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v6

    .line 633
    if-eqz v6, :cond_0

    .line 634
    invoke-virtual {v6, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(Z)V

    goto :goto_0

    .line 636
    :cond_0
    const-string v0, "MdxControllerNative"

    const-string v1, "onSendMessageResult, no target to handle message. %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 638
    :goto_0
    return-void
.end method

.method private ˊ([Ljava/lang/String;)V
    .locals 16

    .line 506
    move-object/from16 v0, p1

    array-length v0, v0

    if-nez v0, :cond_0

    .line 507
    return-void

    .line 510
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ:Ljava/util/ArrayList;

    monitor-enter v5

    .line 511
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 512
    move-object/from16 v7, p1

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_a

    aget-object v10, v7, v9

    .line 513
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceLost %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 516
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/fC;

    .line 517
    invoke-virtual {v11, v10}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ()Ljava/lang/String;

    move-result-object v13

    .line 521
    instance-of v0, v11, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_1

    .line 522
    move-object v12, v11

    check-cast v12, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    goto :goto_2

    .line 525
    :cond_1
    invoke-virtual {v11}, Lo/fC;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v12

    .line 528
    :goto_2
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceLost, ignore xprofile MDX device lost %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 532
    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 531
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 533
    goto/16 :goto_4

    .line 536
    :cond_2
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceLost, remove MDX device %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 537
    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v12}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 536
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 539
    instance-of v0, v11, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_3

    .line 540
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 543
    :cond_3
    move-object v14, v11

    check-cast v14, Lo/fI;

    .line 544
    invoke-virtual {v14}, Lo/fI;->ʽ()V

    .line 546
    invoke-virtual {v11, v13}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ:Lo/ed;

    if-eqz v0, :cond_4

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ:Lo/ed;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ed;->ˊ(Ljava/lang/String;Z)V

    .line 551
    :cond_4
    goto :goto_3

    .line 554
    :cond_5
    instance-of v0, v11, Lo/fF;

    if-eqz v0, :cond_6

    .line 555
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceLost,  DIAL V2 device %s is down."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 556
    move-object v0, v11

    check-cast v0, Lo/fF;

    invoke-virtual {v0}, Lo/fF;->ˊॱ()V

    goto :goto_3

    .line 559
    :cond_6
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceLost, remove DIAL device %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 560
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 564
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ʽ(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v11, v13}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    invoke-virtual {v11}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-interface {v0, v10, v2, v1}, Lo/eg;->ˏ(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 574
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 575
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceLost, not in device list, BUG!!!"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :cond_8
    goto/16 :goto_1

    .line 512
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 579
    :cond_a
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v15

    monitor-exit v5

    throw v15

    .line 580
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 581
    return-void
.end method

.method private ˊॱ()J
    .locals 2

    .line 641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)J
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->nativeWakeup(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->nativeSetNetworkInterface(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;ZLjava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->nativeStartMdx(ZLjava/lang/String;)V

    return-void
.end method

.method private ˋ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    .line 669
    const-string v0, "MdxControllerNative"

    const-string v1, "add transaction %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 670
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊॱ()J

    move-result-wide v4

    .line 671
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 672
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/util/Pair;

    .line 674
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 675
    const-wide/16 v0, 0x1b58

    add-long/2addr v0, v8

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 677
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 681
    goto :goto_0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ᐝ:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    return-void
.end method

.method private ˋॱ()V
    .locals 2

    .line 363
    const-string v0, "MdxControllerNative"

    const-string v1, "handleReady"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ()V

    .line 366
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʼ(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 368
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->nativeRelease()V

    return-void
.end method

.method private ˎ(Lo/fC;)V
    .locals 2

    .line 661
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p1}, Lo/fC;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 663
    if-eqz v1, :cond_0

    .line 664
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Z)V

    .line 667
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏॱ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->nativeStopWakeup()V

    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->nativeSendMessage(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private ˏ(Ljava/lang/Object;)V
    .locals 8

    .line 283
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 285
    const-string v0, "MdxControllerNative"

    const-string v1, "event has more than one elements. ignored"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    return-void

    .line 289
    :cond_0
    const-string v0, "MdxControllerNative"

    const-string v1, "process event"

    :try_start_1
    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    sget-object v0, Lo/eG;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    sget-object v0, Lo/eG;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 295
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ᐝ()V

    .line 296
    goto/16 :goto_1

    .line 297
    :cond_1
    sget-object v0, Lo/eD;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    sget-object v0, Lo/eD;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 299
    new-instance v5, Lo/eD;

    invoke-direct {v5, v6}, Lo/eD;-><init>(Lorg/json/JSONObject;)V

    .line 300
    goto/16 :goto_1

    .line 301
    :cond_2
    sget-object v0, Lo/eI;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    sget-object v0, Lo/eI;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 303
    new-instance v5, Lo/eI;

    invoke-direct {v5, v6}, Lo/eI;-><init>(Lorg/json/JSONObject;)V

    .line 304
    move-object v0, v5

    check-cast v0, Lo/eI;

    invoke-virtual {v0}, Lo/eI;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ͺ()V

    goto :goto_0

    .line 308
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋॱ()V

    .line 310
    :goto_0
    goto/16 :goto_1

    .line 311
    :cond_4
    sget-object v0, Lo/eO;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    sget-object v0, Lo/eO;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 313
    new-instance v7, Lo/eO;

    invoke-direct {v7, v6}, Lo/eO;-><init>(Lorg/json/JSONObject;)V

    .line 314
    invoke-virtual {v7}, Lo/eO;->ॱ()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ([Ljava/lang/String;)V

    .line 315
    goto/16 :goto_1

    .line 316
    :cond_5
    sget-object v0, Lo/eK;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    sget-object v0, Lo/eK;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 318
    new-instance v5, Lo/eK;

    invoke-direct {v5, v6}, Lo/eK;-><init>(Lorg/json/JSONObject;)V

    .line 319
    move-object v0, v5

    check-cast v0, Lo/eK;

    invoke-virtual {v0}, Lo/eK;->ˎ()Lo/eJ;

    move-result-object v7

    .line 320
    invoke-direct {p0, v7}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ(Lo/eJ;)V

    .line 321
    goto/16 :goto_1

    .line 322
    :cond_6
    sget-object v0, Lo/eN;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    sget-object v0, Lo/eN;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 324
    new-instance v7, Lo/eN;

    invoke-direct {v7, v6}, Lo/eN;-><init>(Lorg/json/JSONObject;)V

    .line 325
    invoke-virtual {v7}, Lo/eN;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lo/eN;->ˏ()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ(Ljava/lang/String;I)V

    .line 326
    goto/16 :goto_1

    .line 327
    :cond_7
    sget-object v0, Lo/eL;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 328
    sget-object v0, Lo/eL;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 329
    new-instance v7, Lo/eL;

    invoke-direct {v7, v6}, Lo/eL;-><init>(Lorg/json/JSONObject;)V

    .line 330
    invoke-virtual {v7}, Lo/eL;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ(Ljava/lang/String;)V

    .line 331
    goto :goto_1

    .line 332
    :cond_8
    sget-object v0, Lo/eP;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 333
    sget-object v0, Lo/eP;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 334
    new-instance v7, Lo/eP;

    invoke-direct {v7, v6}, Lo/eP;-><init>(Lorg/json/JSONObject;)V

    .line 335
    invoke-virtual {v7}, Lo/eP;->ˊ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ(ZJ)V

    .line 336
    goto :goto_1

    .line 337
    :cond_9
    sget-object v0, Lo/eM;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    sget-object v0, Lo/eM;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 339
    new-instance v7, Lo/eM;

    invoke-direct {v7, v6}, Lo/eM;-><init>(Lorg/json/JSONObject;)V

    .line 340
    invoke-virtual {v7}, Lo/eM;->ˊ()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ(ZJ)V

    .line 341
    goto :goto_1

    .line 343
    :cond_a
    const-string v0, "MdxControllerNative"

    const-string v1, "unknown event"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    return-void

    .line 349
    :goto_1
    goto :goto_2

    .line 347
    :catch_0
    move-exception v4

    .line 348
    const-string v0, "MdxControllerNative"

    const-string v1, "process event failure %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 350
    :goto_2
    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 8

    .line 583
    const-string v0, "MdxControllerNative"

    const-string v1, "handleIncomingMdxMessage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 586
    :try_start_0
    invoke-static {p1}, Lo/fE;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 587
    const-string v0, "action"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 588
    const-string v0, "pairingresponse"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "regpairreply"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "regpairerror"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    :cond_0
    const-string v0, "targetuuid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 592
    invoke-virtual {p0, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v7

    .line 593
    if-eqz v7, :cond_1

    .line 594
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 596
    :cond_1
    const-string v0, "MdxControllerNative"

    const-string v1, "handleIncomingMdxMessage, no device to handle pairing message"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :goto_0
    goto/16 :goto_4

    :cond_2
    const-string v0, "session"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 599
    const-string v0, "fromuuid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 600
    invoke-virtual {p0, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v7

    .line 601
    if-eqz v7, :cond_3

    .line 602
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 604
    :cond_3
    const-string v0, "MdxControllerNative"

    const-string v1, "handleIncomingMdxMessage, no device to handle session message"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :goto_1
    goto :goto_4

    :cond_4
    const-string v0, "broadcast"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 607
    const-string v0, "fromuuid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 608
    invoke-virtual {p0, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v7

    .line 609
    if-eqz v7, :cond_5

    .line 610
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋ(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 612
    :cond_5
    const-string v0, "MdxControllerNative"

    const-string v1, "handleIncomingMdxMessage, no device to handle broadcast message"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :goto_2
    goto :goto_4

    :cond_6
    const-string v0, "error"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 615
    const-string v0, "fromuuid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 616
    invoke-virtual {p0, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v7

    .line 617
    if-eqz v7, :cond_7

    .line 618
    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 620
    :cond_7
    const-string v0, "MdxControllerNative"

    const-string v1, "handleIncomingMdxMessage, no device to handle error message"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :goto_3
    goto :goto_4

    .line 624
    :cond_8
    const-string v0, "MdxControllerNative"

    const-string v1, "handleIncomingMdxMessage, not handling %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :goto_4
    goto :goto_5

    .line 626
    :catch_0
    move-exception v4

    .line 627
    const-string v0, "MdxControllerNative"

    const-string v1, "handleIncomingMdxMessage, JSONException %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 629
    :goto_5
    return-void
.end method

.method private ˏ(Lo/fF;)V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱˊ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/fF;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏॱ()V

    .line 698
    return-void
.end method

.method private ˏॱ()V
    .locals 9

    .line 701
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 702
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/fF;

    .line 704
    :try_start_0
    invoke-virtual {v7}, Lo/fF;->ʼ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    goto :goto_1

    .line 705
    :catch_0
    move-exception v8

    .line 706
    const-string v0, "MdxControllerNative"

    const-string v1, "fail to persist %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lo/fF;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 707
    return-void

    .line 709
    :goto_1
    goto :goto_0

    .line 710
    :cond_0
    const-string v0, "MdxControllerNative"

    const-string v1, "persist DialV2 %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 711
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʼ:Landroid/content/Context;

    const-string v1, "dial_v2_devices"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 712
    return-void
.end method

.method private ͺ()V
    .locals 2

    .line 357
    const-string v0, "MdxControllerNative"

    const-string v1, "handleNotReady"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ()V

    .line 360
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 361
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏॱ()V

    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->nativeLaunchNetflix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ॱ(Lo/eJ;)V
    .locals 18

    .line 413
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/eJ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    return-void

    .line 417
    :cond_1
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceFound %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ:Ljava/util/ArrayList;

    monitor-enter v12

    .line 419
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/eJ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    .line 423
    :goto_0
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/fC;

    .line 426
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/eJ;->ˏ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual/range {p1 .. p1}, Lo/eJ;->ˊ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/eJ;->ॱ:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Lo/fC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceFound MDX device already recorded"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit v12

    return-void

    .line 432
    :cond_2
    :try_start_1
    invoke-virtual {v14}, Lo/fC;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/eJ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceFound MDX device associate with DIAL"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-object/from16 v1, p1

    iget v3, v1, Lo/eJ;->ˎ:I

    move-object/from16 v1, p1

    iget-object v4, v1, Lo/eJ;->ˏ:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v5, v1, Lo/eJ;->ॱ:Ljava/lang/String;

    .line 436
    invoke-virtual/range {p1 .. p1}, Lo/eJ;->ˊ()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ:Lo/qW;

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ:Lo/es;

    invoke-virtual/range {p1 .. p1}, Lo/eJ;->ˏ()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;-><init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fL;Lo/qW;Lo/eg;Lo/es;Ljava/lang/String;)V

    move-object v15, v0

    .line 439
    move-object/from16 v16, v14

    check-cast v16, Lo/fI;

    .line 440
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lo/fI;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    invoke-virtual/range {v16 .. v16}, Lo/fI;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ:Lo/qW;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    move-object/from16 v2, v16

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lo/fI;->ˋ(ZLo/qW;Lo/eg;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/eJ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/eJ;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ˎ(Ljava/lang/String;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʼ:Landroid/content/Context;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/OD;->ॱ(Landroid/content/Context;Lo/eJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit v12

    return-void

    .line 448
    :cond_3
    goto/16 :goto_0

    .line 450
    :cond_4
    :try_start_2
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 451
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceFound MDX device recorded"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-object/from16 v1, p0

    iget-boolean v1, v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱॱ:Z

    if-nez v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v1, p1

    iget v3, v1, Lo/eJ;->ˎ:I

    move-object/from16 v1, p1

    iget-object v4, v1, Lo/eJ;->ˏ:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v5, v1, Lo/eJ;->ॱ:Ljava/lang/String;

    .line 453
    invoke-virtual/range {p1 .. p1}, Lo/eJ;->ˊ()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ:Lo/qW;

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ:Lo/es;

    invoke-virtual/range {p1 .. p1}, Lo/eJ;->ˏ()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;-><init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fL;Lo/qW;Lo/eg;Lo/es;Ljava/lang/String;)V

    move-object v14, v0

    .line 456
    invoke-interface {v13, v14}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 457
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ(Lo/fC;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʼ:Landroid/content/Context;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/OD;->ॱ(Landroid/content/Context;Lo/eJ;)V

    .line 460
    :cond_6
    goto/16 :goto_3

    .line 464
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    .line 466
    :goto_2
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 467
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/fC;

    .line 469
    invoke-virtual {v14}, Lo/fC;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/eJ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 470
    invoke-virtual/range {p1 .. p1}, Lo/eJ;->ˊ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/eJ;->ॱ:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Lo/fC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    instance-of v0, v14, Lo/fF;

    if-eqz v0, :cond_8

    .line 473
    move-object v15, v14

    check-cast v15, Lo/fF;

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    invoke-virtual {v15}, Lo/fF;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 475
    invoke-virtual {v15}, Lo/fF;->ˋॱ()V

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏॱ()V

    .line 479
    :cond_8
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceFound DIAL device already recorded"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    monitor-exit v12

    return-void

    .line 483
    :cond_9
    :try_start_3
    invoke-virtual {v14}, Lo/fC;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/eJ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 484
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceFound DIAL device associate with MDX"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ(Lo/eJ;)Lo/fI;

    move-result-object v15

    .line 486
    move-object v0, v14

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v15, v0}, Lo/fI;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V

    .line 487
    invoke-interface {v13, v15}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 488
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ(Lo/fC;)V

    .line 489
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/eJ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/eJ;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ˎ(Ljava/lang/String;)V

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʼ:Landroid/content/Context;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/OD;->ॱ(Landroid/content/Context;Lo/eJ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    monitor-exit v12

    return-void

    .line 493
    :cond_a
    goto/16 :goto_2

    .line 495
    :cond_b
    :try_start_4
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 496
    const-string v0, "MdxControllerNative"

    const-string v1, "handleDeviceFound DIAL device recorded"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ(Lo/eJ;)Lo/fI;

    move-result-object v14

    .line 498
    invoke-interface {v13, v14}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʼ:Landroid/content/Context;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/OD;->ॱ(Landroid/content/Context;Lo/eJ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 502
    :cond_c
    :goto_3
    monitor-exit v12

    goto :goto_4

    :catchall_0
    move-exception v17

    monitor-exit v12

    throw v17

    .line 503
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ:Lo/eg;

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 504
    return-void
.end method

.method private ॱˊ()V
    .locals 8

    .line 715
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʼ:Landroid/content/Context;

    const-string v1, "dial_v2_devices"

    const-string v2, "{}"

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    if-nez v5, :cond_0

    .line 717
    return-void

    .line 720
    :cond_0
    const/4 v6, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 721
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ:Lo/es;

    invoke-static {v0, p0, v1}, Lo/fF;->ˎ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Lo/es;)Lo/fF;

    move-result-object v7

    .line 722
    invoke-virtual {v7}, Lo/fF;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱˊ:Ljava/util/Map;

    invoke-virtual {v7}, Lo/fF;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    const-string v0, "MdxControllerNative"

    const-string v1, "load DialV2 %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lo/fF;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 726
    :cond_1
    const-string v0, "MdxControllerNative"

    const-string v1, "won\'t load DialV2 %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lo/fF;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 720
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 731
    :cond_2
    goto :goto_2

    .line 729
    :catch_0
    move-exception v5

    .line 730
    const-string v0, "MdxControllerNative"

    const-string v1, " fail to load persist %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dial_v2_devices"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 732
    :goto_2
    return-void
.end method

.method static synthetic ॱॱ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)Landroid/os/HandlerThread;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊॱ:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private ᐝ()V
    .locals 2

    .line 352
    const-string v0, "MdxControllerNative"

    const-string v1, "handleInitialized"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱˊ()V

    .line 354
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˋॱ()V

    .line 355
    return-void
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱॱ:Z

    return v0
.end method


# virtual methods
.method public a_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 164
    const-string v0, "MdxControllerNative"

    const-string v1, "sendMessage message=%s url=%s uuid=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$4;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$2;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method public ˊ()V
    .locals 0

    .line 234
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$10;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$10;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$7;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method public ˏ(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 237
    const-string v0, "MdxControllerNative"

    const-string v1, "wakeupDialV2Device %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$6;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    mul-int/lit8 v2, p2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 248
    return-void
.end method

.method public ˏ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    const-string v0, "MdxControllerNative"

    const-string v1, "setMdxNetworkInterface %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$5;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$3;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$3;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    return-void
.end method

.method public ॱॱ()Landroid/os/Looper;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ʻ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
