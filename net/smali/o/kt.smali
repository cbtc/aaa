.class public Lo/kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kt$if;,
        Lo/kt$iF;
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/String;


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/kt$iF;Lo/ks;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/os/HandlerThread;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private final ˋ:Landroid/os/Handler;

.field private final ˎ:Landroid/content/Context;

.field private final ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/kt$iF;Lo/kt$if;>;"
        }
    .end annotation
.end field

.field private ॱ:I

.field private final ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/iA;

.field private final ᐝ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lo/kt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/iA;Z)V
    .locals 3

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x14

    iput v0, p0, Lo/kt;->ॱ:I

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lo/kt;->ʽ:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/kt;->ʻ:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/kt;->ॱˊ:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/kt;->ˏॱ:Ljava/util/Map;

    .line 161
    iput-object p1, p0, Lo/kt;->ˎ:Landroid/content/Context;

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/kt;->ˋ:Landroid/os/Handler;

    .line 163
    iput-object p3, p0, Lo/kt;->ॱॱ:Lo/iA;

    .line 165
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NfManifestCacheWorkerThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/kt;->ʼ:Landroid/os/HandlerThread;

    .line 167
    iget-object v0, p0, Lo/kt;->ʼ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 168
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/kt;->ʼ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/kt;->ᐝ:Landroid/os/Handler;

    .line 169
    if-eqz p4, :cond_0

    .line 170
    const/16 v0, 0xa

    iput v0, p0, Lo/kt;->ॱ:I

    .line 173
    :cond_0
    invoke-direct {p0}, Lo/kt;->ʼ()V

    .line 174
    return-void
.end method

.method private ʻ()V
    .locals 10

    .line 525
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/kt;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 527
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/kt;->ॱ:I

    sub-int v6, v0, v1

    .line 528
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "M-CACHE, now has %d, excessive entries %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/kt;->ʻ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 530
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 531
    const/4 v8, 0x0

    .line 532
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ks;

    .line 534
    invoke-interface {v9}, Lo/ks;->ˎˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-ge v8, v6, :cond_1

    .line 535
    :cond_0
    invoke-direct {p0, v9}, Lo/kt;->ˎ(Lo/ks;)V

    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 537
    add-int/lit8 v8, v8, 0x1

    .line 541
    goto :goto_0

    .line 545
    :cond_1
    return-void
.end method

.method private ʼ()V
    .locals 6

    .line 102
    iget-object v0, p0, Lo/kt;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    iput-object v5, p0, Lo/kt;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 105
    sget-object v0, Lo/kt$2;->ˎ:[I

    iget-object v1, p0, Lo/kt;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lo/kt;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱ(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˏ(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kt;->ʽ:Ljava/lang/String;

    .line 108
    goto :goto_1

    .line 110
    :pswitch_1
    iget-object v0, p0, Lo/kt;->ˎ:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˋ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kt;->ʽ:Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 114
    :goto_0
    :pswitch_2
    const-string v0, ""

    iput-object v0, p0, Lo/kt;->ʽ:Ljava/lang/String;

    .line 116
    :goto_1
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "updateCurrentNetworkType %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/kt;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/kt;->ʽ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˊ()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method private ˊ(Ljava/lang/Long;Lo/ku$iF;ZZLo/ﾁ;)V
    .locals 9

    .line 187
    new-instance v0, Lo/kt$iF;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lo/kt;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    iget-object v4, p0, Lo/kt;->ʽ:Ljava/lang/String;

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/kt$iF;-><init>(JLcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;Z)V

    move-object v8, v0

    .line 192
    iget-object v0, p0, Lo/kt;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/kt$1;

    invoke-direct {v1, p0, p1}, Lo/kt$1;-><init>(Lo/kt;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    iget-object v0, p0, Lo/kt;->ᐝ:Landroid/os/Handler;

    new-instance v1, Lo/kt$9;

    move-object v2, p0

    move-object v3, v8

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/kt$9;-><init>(Lo/kt;Lo/kt$iF;Lo/ku$iF;Ljava/lang/Long;ZLo/ﾁ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    return-void
.end method

.method private ˊ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ru;>;)V"
        }
    .end annotation

    .line 352
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ru;

    .line 355
    new-instance v0, Lo/kt$iF;

    iget-wide v1, v8, Lo/ru;->ˏ:J

    iget-object v3, p0, Lo/kt;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    iget-object v4, p0, Lo/kt;->ʽ:Ljava/lang/String;

    iget-boolean v5, v8, Lo/ru;->ˊ:Z

    invoke-direct/range {v0 .. v5}, Lo/kt$iF;-><init>(JLcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;Z)V

    move-object v9, v0

    .line 356
    iget-object v0, p0, Lo/kt;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ks;

    .line 358
    if-eqz v10, :cond_1

    .line 359
    invoke-interface {v10}, Lo/ks;->ˎˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 360
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "skip cached manifest for %d life=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v8, Lo/ru;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v10}, Lo/ks;->ˎˏ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    iget-object v0, p0, Lo/kt;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ks;

    .line 362
    iget-object v0, v8, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-interface {v11, v0}, Lo/ks;->ˊ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_0
    invoke-direct {p0}, Lo/kt;->ʻ()V

    goto :goto_1

    .line 367
    :cond_1
    iget-object v0, p0, Lo/kt;->ˏॱ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "skip pending manifest for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v8, Lo/ru;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 369
    iget-object v0, p0, Lo/kt;->ˏॱ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/kt$if;

    .line 370
    iget-object v0, v8, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v11, v0}, Lo/kt$if;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_2
    :goto_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lo/kt;->ˏॱ:Ljava/util/Map;

    new-instance v1, Lo/kt$if;

    iget-object v2, v8, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-direct {v1, p0, v2}, Lo/kt$if;-><init>(Lo/kt;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "will fetch manifest for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v8, Lo/ru;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    goto/16 :goto_0

    .line 377
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 378
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "prepare no manifest to fetch"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    return-void

    .line 381
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/kt$iF;

    .line 384
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;

    iget-wide v2, v10, Lo/kt$iF;->ˊ:J

    iget-object v4, v10, Lo/kt$iF;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;-><init>(JZ)V

    aput-object v1, v7, v0

    .line 385
    goto :goto_2

    .line 387
    :cond_5
    iget-object v0, p0, Lo/kt;->ॱॱ:Lo/iA;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    new-instance v2, Lo/kt$11;

    invoke-direct {v2, p0, v6}, Lo/kt$11;-><init>(Lo/kt;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v1, v2, v3}, Lo/iA;->ˋ([Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Lo/ﾁ;)V

    .line 405
    iget-object v0, p0, Lo/kt;->ᐝ:Landroid/os/Handler;

    new-instance v1, Lo/kt$4;

    invoke-direct {v1, p0}, Lo/kt$4;-><init>(Lo/kt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method

.method private ˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/kt$iF;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 455
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/kt$iF;

    .line 456
    invoke-direct {p0, v2, p2}, Lo/kt;->ˎ(Lo/kt$iF;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 457
    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method

.method private ˊ(Lo/kt$iF;Lo/ku$iF;ZLo/ﾁ;)V
    .locals 8

    .line 288
    iget-object v0, p0, Lo/kt;->ˏॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/kt$if;

    .line 289
    if-eqz v6, :cond_3

    .line 290
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "fetchStreamingManifests is pending %d ..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lo/kt$iF;->ˊ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    const/4 v7, 0x1

    .line 292
    if-eqz p3, :cond_1

    .line 293
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "fetchStreamingManifests is pending %d, try STANDARD request for playback."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lo/kt$iF;->ˊ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    iget-object v0, p0, Lo/kt;->ॱॱ:Lo/iA;

    iget-wide v1, p1, Lo/kt$iF;->ˊ:J

    .line 295
    invoke-direct {p0, p1, p2}, Lo/kt;->ॱ(Lo/kt$iF;Lo/ku$iF;)Lo/iJ;

    move-result-object v3

    iget-object v4, p1, Lo/kt$iF;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 294
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/iA;->ˎ(JLo/iB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 297
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 298
    invoke-virtual {v6, p2}, Lo/kt$if;->ˋ(Lo/ku$iF;)V

    .line 300
    :cond_2
    return-void

    .line 303
    :cond_3
    iget-object v0, p0, Lo/kt;->ॱॱ:Lo/iA;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;

    new-instance v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;

    iget-wide v3, p1, Lo/kt$iF;->ˊ:J

    iget-object v5, p1, Lo/kt$iF;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;-><init>(JZ)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p3, :cond_4

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    .line 305
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/kt;->ॱ(Lo/kt$iF;Lo/ku$iF;)Lo/iJ;

    move-result-object v3

    .line 303
    invoke-virtual {v0, v1, v2, v3, p4}, Lo/iA;->ˋ([Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ˋ;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Lo/ﾁ;)V

    .line 308
    iget-object v0, p0, Lo/kt;->ᐝ:Landroid/os/Handler;

    new-instance v1, Lo/kt$14;

    invoke-direct {v1, p0}, Lo/kt$14;-><init>(Lo/kt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    return-void
.end method

.method static synthetic ˊ(Lo/kt;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/kt;->ʻ()V

    return-void
.end method

.method static synthetic ˊ(Lo/kt;Lo/kt$iF;Lo/ku$iF;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lo/kt;->ˎ(Lo/kt$iF;Lo/ku$iF;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˋ(Lo/kt;)Ljava/util/Map;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/kt;->ʻ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˋ(Lo/kt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/kt;->ˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˋ(Lo/kt;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/kt;->ˎ(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic ˋ(Lo/kt;Lo/kt$iF;Lo/ku$iF;ZLo/ﾁ;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lo/kt;->ˊ(Lo/kt$iF;Lo/ku$iF;ZLo/ﾁ;)V

    return-void
.end method

.method static synthetic ˎ(Lo/kt;)Ljava/util/List;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/kt;->ॱˊ:Ljava/util/List;

    return-object v0
.end method

.method private ˎ(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/kt$iF;>;Lorg/json/JSONObject;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0, p1, p2}, Lo/kt;->ˏ(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/kt$iF;

    .line 418
    iget-object v0, p0, Lo/kt;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ks;

    .line 419
    iget-object v0, p0, Lo/kt;->ˏॱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/kt$if;

    .line 420
    if-eqz v4, :cond_1

    .line 421
    if-eqz v3, :cond_0

    .line 422
    invoke-virtual {v4}, Lo/kt$if;->ˋ()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/ks;->ˊ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 423
    invoke-direct {p0, v2, v3}, Lo/kt;->ˎ(Lo/kt$iF;Lo/ks;)V

    goto :goto_1

    .line 425
    :cond_0
    sget-object v0, Lo/ᓘ;->ﹳ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v2, v0}, Lo/kt;->ˎ(Lo/kt$iF;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 428
    :cond_1
    :goto_1
    goto :goto_0

    .line 429
    :cond_2
    return-void
.end method

.method private ˎ(Lo/ks;)V
    .locals 7

    .line 549
    iget-object v0, p0, Lo/kt;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 551
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ks;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "M-CACHE, remove %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 553
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 555
    :cond_0
    goto :goto_0

    .line 556
    :cond_1
    return-void
.end method

.method private ˎ(Lo/kt$iF;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 475
    iget-object v0, p0, Lo/kt;->ˏॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/kt$if;

    .line 476
    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v1}, Lo/kt$if;->ˊ()Ljava/util/List;

    move-result-object v2

    .line 478
    if-eqz v2, :cond_0

    .line 479
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ku$iF;

    .line 480
    invoke-direct {p0, p1, v4, p2}, Lo/kt;->ˎ(Lo/kt$iF;Lo/ku$iF;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 481
    goto :goto_0

    .line 484
    :cond_0
    return-void
.end method

.method private ˎ(Lo/kt$iF;Lo/ks;)V
    .locals 5

    .line 462
    iget-object v0, p0, Lo/kt;->ˏॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/kt$if;

    .line 463
    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v1}, Lo/kt$if;->ˊ()Ljava/util/List;

    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    .line 466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ku$iF;

    .line 467
    invoke-direct {p0, p1, p2, v4}, Lo/kt;->ˎ(Lo/kt$iF;Lo/ks;Lo/ku$iF;)V

    .line 468
    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method private ˎ(Lo/kt$iF;Lo/ks;Lo/ku$iF;)V
    .locals 9

    .line 490
    iget-wide v7, p1, Lo/kt$iF;->ˊ:J

    .line 491
    iget-object v0, p0, Lo/kt;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/kt$3;

    move-object v2, p0

    move-wide v3, v7

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/kt$3;-><init>(Lo/kt;JLo/ku$iF;Lo/ks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    return-void
.end method

.method private ˎ(Lo/kt$iF;Lo/ku$iF;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 508
    iget-wide v7, p1, Lo/kt$iF;->ˊ:J

    .line 509
    iget-object v0, p0, Lo/kt;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/kt$5;

    move-object v2, p0

    move-wide v3, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/kt$5;-><init>(Lo/kt;JLo/ku$iF;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    return-void
.end method

.method static synthetic ˏ(Lo/kt;)Landroid/os/Handler;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/kt;->ᐝ:Landroid/os/Handler;

    return-object v0
.end method

.method private ˏ(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/kt$iF;>;Lorg/json/JSONObject;)V"
        }
    .end annotation

    .line 437
    invoke-static {p2}, Lo/km;->ˎ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    .line 438
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ks;

    .line 439
    if-nez v8, :cond_0

    .line 440
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "M-CACHE, processManifestResponse has error"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    goto :goto_0

    .line 443
    :cond_0
    invoke-interface {v8}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/kt$iF;->ˎ(Ljava/util/List;J)Lo/kt$iF;

    move-result-object v9

    .line 444
    if-nez v9, :cond_1

    .line 445
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "processManifestResponse got a manifest that we didn\'t request %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v8}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 446
    new-instance v0, Lo/kt$iF;

    invoke-interface {v8}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lo/kt;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    iget-object v4, p0, Lo/kt;->ʽ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/kt$iF;-><init>(JLcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;Z)V

    move-object v9, v0

    .line 448
    :cond_1
    iget-object v0, p0, Lo/kt;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "M-CACHE, add %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v8}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 450
    goto/16 :goto_0

    .line 451
    :cond_2
    return-void
.end method

.method static synthetic ˏ(Lo/kt;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/kt;->ˏ(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic ˏ(Lo/kt;Lo/kt$iF;Lo/ks;Lo/ku$iF;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lo/kt;->ˎ(Lo/kt$iF;Lo/ks;Lo/ku$iF;)V

    return-void
.end method

.method static synthetic ॱ(Lo/kt;)Ljava/util/Map;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/kt;->ˏॱ:Ljava/util/Map;

    return-object v0
.end method

.method private ॱ(Lo/kt$iF;Lo/ku$iF;)Lo/iJ;
    .locals 1

    .line 317
    new-instance v0, Lo/kt$13;

    invoke-direct {v0, p0, p1, p2}, Lo/kt$13;-><init>(Lo/kt;Lo/kt$iF;Lo/ku$iF;)V

    return-object v0
.end method

.method static synthetic ॱ(Lo/kt;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/kt;->ˊ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 0

    .line 282
    invoke-virtual {p0}, Lo/kt;->ˏ()V

    .line 283
    return-void
.end method

.method public ˋ(Ljava/lang/Long;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lo/kt;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/kt$8;

    invoke-direct {v1, p0, p1}, Lo/kt$8;-><init>(Lo/kt;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ru;>;)V"
        }
    .end annotation

    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "prepare has list contains no movie"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lo/kt;->ᐝ:Landroid/os/Handler;

    new-instance v1, Lo/kt$6;

    invoke-direct {v1, p0, p1}, Lo/kt$6;-><init>(Lo/kt;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 277
    iget-object v0, p0, Lo/kt;->ʼ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 278
    return-void
.end method

.method public ˎ(Ljava/lang/Long;Lo/ku$iF;ZLo/ﾁ;)V
    .locals 6

    .line 183
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lo/kt;->ˊ(Ljava/lang/Long;Lo/ku$iF;ZZLo/ﾁ;)V

    .line 184
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 259
    sget-object v0, Lo/kt;->ˏ:Ljava/lang/String;

    const-string v1, "clear all manifest"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lo/kt;->ᐝ:Landroid/os/Handler;

    new-instance v1, Lo/kt$7;

    invoke-direct {v1, p0}, Lo/kt$7;-><init>(Lo/kt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    iget-object v0, p0, Lo/kt;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/kt$10;

    invoke-direct {v1, p0}, Lo/kt$10;-><init>(Lo/kt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lo/kt;->ʼ()V

    .line 99
    return-void
.end method

.method public ॱ(Ljava/lang/Long;ZLo/ku$iF;)V
    .locals 6

    .line 178
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/kt;->ˊ(Ljava/lang/Long;Lo/ku$iF;ZZLo/ﾁ;)V

    .line 179
    return-void
.end method
