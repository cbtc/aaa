.class public Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ן;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;
    }
.end annotation


# static fields
.field private static final ˏ:J


# instance fields
.field private final ʻ:J

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:Lo/qI;

.field private ˊॱ:Z

.field public final ˋ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field private ˋॱ:Z

.field public final ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

.field private ˏॱ:J

.field private ͺ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;

.field private ॱˊ:Lo/נ;

.field private ॱˋ:Ljava/lang/Long;

.field private ॱॱ:I

.field private ॱᐝ:Lorg/json/JSONObject;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˏ:J

    return-void
.end method

.method constructor <init>(Lo/qI;Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;)V
    .locals 4

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˊ:Lo/qI;

    .line 142
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˋ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 143
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    .line 144
    invoke-static {}, Lo/NH;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱ:Ljava/lang/String;

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʻ:J

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->nextTarget(Lo/נ;)Lo/נ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˊ:Lo/נ;

    .line 149
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʻ()Lcom/netflix/cl/model/event/session/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˋ:Ljava/lang/Long;

    .line 150
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Target;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˊ:Lo/נ;

    invoke-interface {v2}, Lo/נ;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˊ:Lo/נ;

    invoke-interface {v3}, Lo/נ;->host()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/context/Target;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 151
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʽ()V

    .line 152
    return-void
.end method

.method private ʻ()Lcom/netflix/cl/model/event/session/Session;
    .locals 3

    .line 392
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$4;->ॱ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˋ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 394
    :pswitch_0
    new-instance v0, Lcom/netflix/cl/model/event/session/ftl/ColdStartSession;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/ftl/ColdStartSession;-><init>(I[Ljava/lang/String;)V

    return-object v0

    .line 396
    :pswitch_1
    new-instance v0, Lcom/netflix/cl/model/event/session/ftl/WarmStartSession;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/ftl/WarmStartSession;-><init>(I[Ljava/lang/String;)V

    return-object v0

    .line 398
    :pswitch_2
    new-instance v0, Lcom/netflix/cl/model/event/session/ftl/NetworkChangeSession;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/ftl/NetworkChangeSession;-><init>(I[Ljava/lang/String;)V

    return-object v0

    .line 400
    :pswitch_3
    new-instance v0, Lcom/netflix/cl/model/event/session/ftl/BackgroundSession;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/ftl/BackgroundSession;-><init>(I[Ljava/lang/String;)V

    return-object v0

    .line 402
    :pswitch_4
    new-instance v0, Lcom/netflix/cl/model/event/session/ftl/ConfigChangedSession;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/ftl/ConfigChangedSession;-><init>(I[Ljava/lang/String;)V

    return-object v0

    .line 404
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private declared-synchronized ʽ()V
    .locals 4

    monitor-enter p0

    .line 310
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 311
    const-string v0, "cell"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string v0, "target"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ()Lo/נ;

    move-result-object v1

    invoke-interface {v1}, Lo/נ;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v0, "hostname"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ()Lo/נ;

    move-result-object v1

    invoke-interface {v1}, Lo/נ;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v0, "via"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v0, "session_type"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˋ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v0, "session_id"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v0, "targets"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->getTargetNames()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    iput-object v3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱᐝ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    goto :goto_0

    .line 319
    :catch_0
    move-exception v3

    .line 320
    const-string v0, "nf_ftl"

    const-string v1, "unable to create logblob snapshot"

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private declared-synchronized ˎ(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˋॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ͺ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    monitor-exit p0

    return-void

    .line 335
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 336
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˏॱ:J

    sget-wide v2, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˏ:J

    add-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 337
    monitor-exit p0

    return-void

    .line 339
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/Via;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 340
    if-eqz p1, :cond_3

    .line 341
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Via;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/context/Via;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 343
    :cond_3
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ͺ:Ljava/lang/String;

    .line 344
    iput-wide v4, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˏॱ:J

    .line 345
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˎ(Lcom/android/volley/Request;Lo/qC;)Z
    .locals 9

    monitor-enter p0

    .line 359
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCurrentFtlTarget()Lo/נ;

    move-result-object v7

    .line 361
    if-nez v7, :cond_0

    .line 362
    const-string v0, "nf_ftl"

    const-string v1, "ignoring fallback request - could not find target for existing request"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˊ:Lo/נ;

    if-eq v0, v7, :cond_1

    .line 366
    const-string v0, "nf_ftl"

    const-string v1, "ignoring fallback request - fallback already occurred from another request"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->nextTarget(Lo/נ;)Lo/נ;

    move-result-object v8

    .line 371
    if-ne v8, v7, :cond_2

    .line 372
    const-string v0, "nf_ftl"

    const-string v1, "ignoring fallback request - no more targets available in config"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 376
    :cond_2
    const-string v0, "nf_ftl"

    const-string v1, "falling over from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˊ:Lo/נ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 378
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˊ:Lo/qI;

    new-instance v1, Lo/qB;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/qB;-><init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;Lcom/android/volley/Request;Lo/qC;ZZ)V

    invoke-virtual {v0, v1}, Lo/qI;->ॱ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 380
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ(Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/Target;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 382
    iput-object v8, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˊ:Lo/נ;

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱॱ:I

    .line 384
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Target;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˊ:Lo/נ;

    invoke-interface {v2}, Lo/נ;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˊ:Lo/נ;

    invoke-interface {v3}, Lo/נ;->host()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/context/Target;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 386
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ॱ(Lo/ɹ;)V
    .locals 1

    .line 325
    invoke-static {p1}, Lo/qK;->ˋ(Lo/ɹ;)Ljava/lang/String;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ(Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʽ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ᐝ:I

    return v0
.end method

.method public ˎ()Lo/נ;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˊ:Lo/נ;

    return-object v0
.end method

.method declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 155
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˋॱ:Z

    .line 156
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/Via;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 157
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/Target;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 158
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˋ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ˏ(Lcom/android/volley/Request;)V
    .locals 2

    monitor-enter p0

    .line 214
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->isEligibleForFtl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Lcom/android/volley/Request;Lo/ɹ;Lcom/android/volley/VolleyError;)V
    .locals 12

    monitor-enter p0

    .line 229
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->isEligibleForFtl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    monitor-exit p0

    return-void

    .line 233
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 235
    iget-object p2, p3, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    .line 238
    :cond_1
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱ(Lo/ɹ;)V

    .line 240
    invoke-static {p2, p3}, Lo/qC;->ॱ(Lo/ɹ;Lcom/android/volley/VolleyError;)Lo/qC;

    move-result-object v7

    .line 241
    if-nez v7, :cond_2

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʼ:I

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱॱ:I

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˊॱ:Z

    goto/16 :goto_2

    .line 248
    :cond_2
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʽ:I

    .line 249
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʼ:I

    .line 250
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCurrentFtlTarget()Lo/נ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱˊ:Lo/נ;

    if-ne v0, v1, :cond_3

    .line 251
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱॱ:I

    .line 254
    :cond_3
    const/4 v8, 0x0

    .line 255
    invoke-virtual {p1}, Lcom/android/volley/Request;->incrementAndGetNumFtlErrors()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->maxTries()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-boolean v0, v7, Lo/qC;->ˎ:Z

    if-eqz v0, :cond_5

    .line 256
    :cond_4
    invoke-direct {p0, p1, v7}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ(Lcom/android/volley/Request;Lo/qC;)Z

    move-result v8

    .line 261
    :cond_5
    if-nez v8, :cond_9

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getCurrentFtlTarget()Lo/נ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->isLastTarget(Lo/נ;)Z

    move-result v9

    .line 264
    if-eqz v9, :cond_6

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˊॱ:Z

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    .line 265
    :goto_0
    if-eqz v9, :cond_7

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱॱ:I

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    .line 266
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->errorsThrottleLimit()I

    move-result v1

    if-lt v0, v1, :cond_7

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    .line 267
    :goto_1
    if-nez v10, :cond_8

    .line 268
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˊ:Lo/qI;

    new-instance v1, Lo/qB;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    const/4 v5, 0x0

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lo/qB;-><init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;Lcom/android/volley/Request;Lo/qC;ZZ)V

    invoke-virtual {v0, v1}, Lo/qI;->ॱ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 270
    :cond_8
    if-eqz v11, :cond_9

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˊॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 7

    .line 286
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 287
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    return v0

    .line 290
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;

    .line 291
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_1
    goto :goto_0

    .line 297
    :cond_2
    goto :goto_1

    .line 295
    :catch_0
    move-exception v4

    .line 296
    const-string v0, "nf_ftl"

    const-string v1, "unable to determine if URL %s is eligible for FTL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʼ:I

    return v0
.end method

.method public ॱॱ()J
    .locals 4

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ʻ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ᐝ()Lorg/json/JSONObject;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->ॱᐝ:Lorg/json/JSONObject;

    return-object v0
.end method
