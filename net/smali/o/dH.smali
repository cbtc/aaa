.class public Lo/dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dH$If;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String;

.field public static ʼ:Ljava/lang/String;

.field public static ˊ:Ljava/lang/String;

.field public static ˋ:Ljava/lang/String;

.field public static ˎ:Ljava/lang/String;

.field public static ˏ:Ljava/lang/String;

.field public static ॱ:Ljava/lang/String;

.field public static ॱॱ:Ljava/lang/String;


# instance fields
.field private final ʻॱ:Landroid/content/BroadcastReceiver;

.field ʽ:Lo/re;

.field private ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/dD;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/lang/String;

.field private ˏॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private ͺ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/Object;

.field private ॱᐝ:Lo/gH;

.field ᐝ:Lo/cF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lo/dH;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/dH;->ʻ:Ljava/lang/String;

    .line 40
    const-string v0, "com.netflix.mediaclient.intent.category.PDSLOG_DOWNLOAD"

    sput-object v0, Lo/dH;->ॱ:Ljava/lang/String;

    .line 41
    const-string v0, "com.netflix.mediaclient.intent.action.LICENSE_ERROR"

    sput-object v0, Lo/dH;->ˏ:Ljava/lang/String;

    .line 42
    const-string v0, "com.netflix.mediaclient.intent.action.MANIFEST_EXPIRED"

    sput-object v0, Lo/dH;->ˊ:Ljava/lang/String;

    .line 43
    const-string v0, "com.netflix.mediaclient.intent.action.DOWNLOAD_ERROR"

    sput-object v0, Lo/dH;->ˋ:Ljava/lang/String;

    .line 44
    const-string v0, "errorCode"

    sput-object v0, Lo/dH;->ˎ:Ljava/lang/String;

    .line 45
    const-string v0, "errorMessage"

    sput-object v0, Lo/dH;->ʼ:Ljava/lang/String;

    .line 46
    const-string v0, "playableId"

    sput-object v0, Lo/dH;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gH;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dH;->ॱˊ:Ljava/lang/Object;

    .line 345
    new-instance v0, Lo/dH$1;

    invoke-direct {v0, p0}, Lo/dH$1;-><init>(Lo/dH;)V

    iput-object v0, p0, Lo/dH;->ʻॱ:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dH;->ˊॱ:Ljava/util/Map;

    .line 63
    iput-object p3, p0, Lo/dH;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 64
    iput-object p2, p0, Lo/dH;->ॱᐝ:Lo/gH;

    .line 65
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    iput-object v0, p0, Lo/dH;->ʽ:Lo/re;

    .line 66
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˏ()Lo/cF;

    move-result-object v0

    iput-object v0, p0, Lo/dH;->ᐝ:Lo/cF;

    .line 67
    invoke-direct {p0, p1}, Lo/dH;->ˏ(Landroid/content/Context;)V

    .line 68
    sget-object v0, Lo/dH;->ʻ:Ljava/lang/String;

    const-string v1, "inited download session manager"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method

.method private ˊ(Lo/sg;)Lo/dD;
    .locals 7

    .line 257
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/dH;->ˎ(Ljava/lang/String;)Lo/dD;

    move-result-object v6

    .line 258
    if-eqz v6, :cond_0

    .line 259
    return-object v6

    .line 262
    :cond_0
    move-object v0, p0

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/sg;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/sg;->ᐝ()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {p1}, Lo/dA;->ˊ(Lo/sg;)Lo/dA;

    move-result-object v4

    .line 262
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/dH;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Lo/kn;)Lo/dD;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Lo/dD;)V
    .locals 3

    .line 298
    iget-object v1, p0, Lo/dH;->ॱˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    :try_start_0
    iget-object v0, p0, Lo/dH;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 301
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/dH;Ljava/lang/String;)Lo/dD;
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lo/dH;->ˎ(Ljava/lang/String;)Lo/dD;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/dH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Lo/kn;)Lo/dD;
    .locals 1

    .line 35
    invoke-direct/range {p0 .. p5}, Lo/dH;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Lo/kn;)Lo/dD;

    move-result-object v0

    return-object v0
.end method

.method private ˋ()V
    .locals 3

    .line 267
    iget-object v1, p0, Lo/dH;->ॱˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v0, p0, Lo/dH;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 270
    :goto_0
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 273
    iget-object v0, p0, Lo/dH;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dD;

    .line 274
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/dD;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 3

    .line 286
    iget-object v1, p0, Lo/dH;->ॱˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lo/dH;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/dH;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 291
    :goto_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lo/dH;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/dD;

    .line 280
    if-eqz v2, :cond_0

    .line 281
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/dD;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method private ˋ(Lo/dD;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Lo/dD;->ˋ()V

    .line 150
    invoke-virtual {p1}, Lo/dD;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/dH;->ˋ(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private ˎ(Ljava/lang/String;)Lo/dD;
    .locals 1

    .line 244
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lo/dH;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dD;

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Lo/kn;)Lo/dD;
    .locals 8

    .line 305
    new-instance v0, Lo/dD;

    iget-object v4, p0, Lo/dH;->ˋॱ:Ljava/lang/String;

    iget-object v5, p0, Lo/dH;->ͺ:Ljava/lang/String;

    iget-object v6, p0, Lo/dH;->ᐝ:Lo/cF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lo/dD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cF;)V

    .line 306
    invoke-virtual {v0, p4}, Lo/dD;->ˋ(Lo/dA;)Lo/dD;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p5}, Lo/dD;->ˊ(Lo/kn;)Lo/dD;

    move-result-object v7

    .line 308
    invoke-direct {p0, p1, v7}, Lo/dH;->ˊ(Ljava/lang/String;Lo/dD;)V

    .line 309
    return-object v7
.end method

.method static synthetic ˎ(Lo/dH;Lo/dD;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/dH;->ॱ(Lo/dD;I)V

    return-void
.end method

.method static synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lo/dH;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method private ˏ(Landroid/content/Context;)V
    .locals 3

    .line 378
    sget-object v0, Lo/dH;->ʻ:Ljava/lang/String;

    const-string v1, "Register receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lo/dH;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lo/dH;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lo/dH;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 385
    iget-object v0, p0, Lo/dH;->ʻॱ:Landroid/content/BroadcastReceiver;

    sget-object v1, Lo/dH;->ॱ:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 386
    return-void
.end method

.method private ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Lo/dH;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 209
    invoke-direct {p0, p1}, Lo/dH;->ˋ(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method static synthetic ˏ(Lo/dH;Lo/dD;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/dH;->ˋ(Lo/dD;)V

    return-void
.end method

.method private ॱ(Landroid/content/Context;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lo/dH;->ʻॱ:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v0}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 390
    return-void
.end method

.method private ॱ(Lo/dD;I)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Lo/dD;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/dD;->ॱ(Z)V

    .line 120
    invoke-virtual {p1}, Lo/dD;->ˏ()V

    .line 124
    :cond_0
    invoke-virtual {p1, p2}, Lo/dD;->ॱ(I)V

    .line 126
    return-void
.end method

.method private ॱ(Lo/dD;Lo/dH$If;)V
    .locals 3

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/dD;->ˎ(Z)V

    .line 314
    iget-object v0, p0, Lo/dH;->ॱᐝ:Lo/gH;

    invoke-virtual {p1}, Lo/dD;->ॱ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/dH$2;

    invoke-direct {v2, p0, p2}, Lo/dH$2;-><init>(Lo/dH;Lo/dH$If;)V

    invoke-interface {v0, v1, v2}, Lo/gH;->ˋ(Ljava/lang/String;Lo/gH$ˋ;)V

    .line 337
    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/dH;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dH;->ˋॱ:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lo/dH;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dH;->ͺ:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public ˊ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 231
    return-void
.end method

.method public ˋ(Lo/sg;I)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Lo/dH;->ˊ(Lo/sg;)Lo/dD;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lo/dD;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lo/dH$3;

    invoke-direct {v0, p0, p2}, Lo/dH$3;-><init>(Lo/dH;I)V

    invoke-direct {p0, v1, v0}, Lo/dH;->ॱ(Lo/dD;Lo/dH$If;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, v1, p2}, Lo/dH;->ॱ(Lo/dD;I)V

    .line 115
    :goto_0
    return-void
.end method

.method public ˋ(Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 5

    .line 155
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/dH;->ˎ(Ljava/lang/String;)Lo/dD;

    move-result-object v4

    .line 156
    if-nez v4, :cond_0

    .line 157
    return-void

    .line 159
    :cond_0
    sget-object v0, Lo/dH$4;->ˋ:[I

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    goto :goto_1

    .line 167
    :pswitch_1
    goto :goto_1

    .line 169
    :pswitch_2
    goto :goto_1

    .line 173
    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/dD;->ॱ(Z)V

    .line 174
    invoke-virtual {v4}, Lo/dD;->ˎ()V

    .line 175
    goto :goto_1

    .line 178
    :pswitch_4
    goto :goto_1

    .line 180
    :pswitch_5
    goto :goto_1

    .line 182
    :pswitch_6
    goto :goto_1

    .line 184
    :pswitch_7
    goto :goto_1

    .line 186
    :pswitch_8
    goto :goto_1

    .line 188
    :pswitch_9
    goto :goto_1

    .line 190
    :goto_0
    sget-object v0, Lo/dH;->ʻ:Ljava/lang/String;

    const-string v1, " onDownloadStopped stopReason: %s, no-op"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public ˎ(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lo/dH;->ॱ(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2}, Lo/dH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 198
    return-void
.end method

.method public ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-direct {p0, v2, p2}, Lo/dH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public ˎ(Lo/sg;)V
    .locals 0

    .line 146
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 221
    return-void
.end method

.method public ˏ(Lo/sg;)V
    .locals 2

    .line 130
    invoke-direct {p0, p1}, Lo/dH;->ˊ(Lo/sg;)Lo/dD;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lo/dD;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lo/dH$5;

    invoke-direct {v0, p0}, Lo/dH$5;-><init>(Lo/dH;)V

    invoke-direct {p0, v1, v0}, Lo/dH;->ॱ(Lo/dD;Lo/dH$If;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0, v1}, Lo/dH;->ˋ(Lo/dD;)V

    .line 141
    :goto_0
    return-void
.end method

.method public ˏ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 226
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lo/dH;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 215
    invoke-direct {p0}, Lo/dH;->ˋ()V

    .line 216
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .line 91
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 96
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Lo/kn;)V
    .locals 5

    .line 82
    invoke-direct {p0, p1}, Lo/dH;->ˋ(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lo/dH;->ʻ:Ljava/lang/String;

    const-string v1, "setOfflineManifest playableId: %s, oxid: %s, dxid: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    invoke-direct/range {p0 .. p5}, Lo/dH;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Lo/kn;)Lo/dD;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lo/dD;->ˊ()V

    .line 86
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 236
    return-void
.end method
