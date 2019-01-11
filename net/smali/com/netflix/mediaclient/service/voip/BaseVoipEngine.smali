.class public abstract Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IVoip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    }
.end annotation


# static fields
.field private static final ˋˊ:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field protected ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/IVoip$\u02ca;>;"
        }
    .end annotation
.end field

.field protected ʻॱ:Landroid/media/AudioManager;

.field protected ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

.field protected ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ʽ:Lo/qu;

.field protected ʽॱ:Ljava/lang/Runnable;

.field protected ʾ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field protected ʿ:Landroid/os/Handler;

.field protected ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field protected ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

.field protected ˋ:Lo/bP;

.field protected ˋॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field protected ˎ:Landroid/content/Context;

.field protected ˏ:Lo/ﭴ;

.field protected ˏॱ:J

.field protected ͺ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

.field protected ॱ:Lo/rk;

.field protected ॱˊ:Lo/qw;

.field protected ॱˋ:Ljava/util/UUID;

.field protected ॱˎ:Lo/qs;

.field protected ॱॱ:Landroid/content/BroadcastReceiver;

.field protected ॱᐝ:Ljava/lang/Long;

.field protected ᐝ:Lo/qv;

.field protected ᐝॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 458
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$3;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$3;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˋˊ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bP;Lo/rk;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʻ:Ljava/util/List;

    .line 83
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ͺ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˊ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˋॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/IVoip$If;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ᐝॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʿ:Landroid/os/Handler;

    .line 313
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$4;-><init>(Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʾ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 467
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$5;-><init>(Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʽॱ:Ljava/lang/Runnable;

    .line 158
    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˎ:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˋ:Lo/bP;

    .line 160
    iput-object p3, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ॱ:Lo/rk;

    .line 161
    iput-object p4, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 162
    iput-object p5, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˏ:Lo/ﭴ;

    .line 163
    iput-object p6, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    .line 164
    new-instance v0, Lo/qw;

    move-object v1, p2

    check-cast v1, Lo/ᕆ;

    invoke-direct {v0, p1, v1}, Lo/qw;-><init>(Landroid/content/Context;Lo/ᕆ;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ॱˊ:Lo/qw;

    .line 165
    const-class v0, Lo/tn;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tn;

    invoke-interface {v0, p1}, Lo/tn;->ˊ(Landroid/content/Context;)Lo/qv;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ᐝ:Lo/qv;

    .line 166
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʻॱ:Landroid/media/AudioManager;

    .line 167
    return-void
.end method

.method public static ʼ()Landroid/content/IntentFilter;
    .locals 2

    .line 281
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 282
    const-string v0, "com.netflix.mediaclient.intent.action.CALL_CANCEL"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    const-string v0, "com.netflix.mediaclient.intent.category.VOIP"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 284
    const/16 v0, 0x3e7

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 285
    return-object v1
.end method

.method protected static ˋ(Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/Error;
    .locals 3

    .line 510
    const/4 v1, 0x0

    .line 512
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 513
    const-string v0, "sipCode"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    invoke-static {p2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "reason"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    :cond_0
    new-instance v0, Lcom/netflix/cl/model/Debug;

    invoke-direct {v0, v2}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 519
    goto :goto_0

    .line 518
    :catch_0
    move-exception v2

    .line 521
    :goto_0
    new-instance v2, Lcom/netflix/cl/model/Error;

    invoke-direct {v2, p2, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 522
    return-object v2
.end method

.method private ˎ(Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;)Lorg/json/JSONObject;
    .locals 5

    .line 414
    const/4 v3, 0x0

    .line 415
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʽ:Lo/qu;

    if-eqz v0, :cond_1

    .line 417
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʽ:Lo/qu;

    invoke-virtual {v1}, Lo/qu;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 418
    if-eqz p1, :cond_0

    .line 419
    const-string v0, "terminationReason"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    goto :goto_0

    .line 421
    :catch_0
    move-exception v4

    .line 422
    const-string v0, "nf_voip"

    const-string v1, "Failed to create call stats JSON!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 423
    goto :goto_0

    .line 426
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .line 427
    if-eqz p1, :cond_2

    .line 428
    const-string v0, "terminationReason"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    :cond_2
    goto :goto_0

    .line 430
    :catch_1
    move-exception v4

    .line 431
    const-string v0, "nf_voip"

    const-string v1, "Failed to create call stats JSON!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    :goto_0
    return-object v3
.end method

.method public static ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 289
    const-string v0, "com.netflix.mediaclient.intent.action.CALL_CANCEL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)Z
    .locals 1

    .line 498
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    .line 499
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 502
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDesinationNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDestinationPORT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDestinationAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0
.end method

.method protected static ॱˎ()V
    .locals 1

    .line 488
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 489
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 490
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v0, "sip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDesinationNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDestinationAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getDestinationPORT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 4

    .line 398
    const/4 v2, 0x0

    .line 399
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "cs.CallCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    .line 401
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ͺ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    if-eq v0, v1, :cond_0

    .line 402
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    goto :goto_0

    .line 404
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    .line 407
    :goto_0
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˎ(Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;)Lorg/json/JSONObject;

    move-result-object v2

    .line 408
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ॱᐝ:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/netflix/cl/model/event/session/action/Call;->createSessionEndedEvent(Ljava/lang/Long;Lorg/json/JSONObject;)Lcom/netflix/cl/model/event/session/action/CallEnded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 409
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ͺ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 410
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    .line 215
    const-string v0, "nf_voip"

    const-string v1, "--- DESTROY VOIP engine"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʾ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʽॱ:Ljava/lang/Runnable;

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ॱॱ:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    .line 180
    return-void
.end method

.method public declared-synchronized ˊ(Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;)V
    .locals 2

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "nf_voip"

    const-string v1, "Listener is already added!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊॱ()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˎ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 297
    const-string v0, "nf_voip"

    const-string v1, "Context is null, nothing to unregister."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void

    .line 302
    :cond_0
    const-string v0, "nf_voip"

    const-string v1, "Unregistering VOIP receiver..."

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˎ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ॱ()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 304
    const-string v0, "nf_voip"

    const-string v1, "Unregistered VOIP receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_0

    .line 305
    :catch_0
    move-exception v3

    .line 306
    const-string v0, "nf_voip"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister VOIP receiver  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :goto_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ˋ(Lcom/netflix/mediaclient/servicemgr/IVoip$ˊ;)Z
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected ˋॱ()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ᐝॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "nf_voip"

    const-string v1, "We had audio focus, release it."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˎ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    .line 360
    if-eqz v2, :cond_0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʾ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 368
    goto :goto_0

    .line 366
    :catch_0
    move-exception v3

    .line 367
    const-string v0, "nf_voip"

    const-string v1, "Failed to request audio focus release"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :cond_0
    :goto_0
    return-void
.end method

.method public ˎ()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˏॱ:J

    return-wide v0
.end method

.method public ˏ()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˏ:Lo/ﭴ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˏ:Lo/ﭴ;

    check-cast v0, Lo/ᕆ;

    invoke-virtual {v0}, Lo/ᕆ;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˏ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 194
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected ˏॱ()V
    .locals 3

    .line 378
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ͺ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 379
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ᐝ:Lo/qv;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ॱ:Lo/rk;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʿ:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lo/qv;->ˎ(Lo/rk;Landroid/os/Handler;)V

    .line 382
    return-void
.end method

.method protected ͺ()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ᐝॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "nf_voip"

    const-string v1, "Already asked for audip focus..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˎ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    .line 340
    if-eqz v3, :cond_1

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʾ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 349
    goto :goto_0

    .line 347
    :catch_0
    move-exception v4

    .line 348
    const-string v0, "nf_voip"

    const-string v1, "Failed to request audio focus"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract ॱ()Landroid/content/BroadcastReceiver;
.end method

.method protected ॱˊ()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʻॱ:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʻॱ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 325
    const-string v0, "nf_voip"

    const-string v1, "[AudioManager] already in MODE_IN_COMMUNICATION, skipping..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    return-void

    .line 328
    :cond_0
    const-string v0, "nf_voip"

    const-string v1, "[AudioManager] Mode: MODE_IN_COMMUNICATION"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʻॱ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 332
    :cond_1
    return-void
.end method

.method public ॱˋ()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˋ:Lo/bP;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˋ:Lo/bP;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getUserToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʽ:Lo/qu;

    invoke-interface {v0, v1, v2}, Lo/bP;->ˎ(Ljava/lang/String;Lo/qu;)V

    .line 445
    :cond_0
    return-void
.end method

.method public ॱॱ()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ͺ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱᐝ()V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ͺ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    if-eq v0, v1, :cond_0

    .line 387
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    goto :goto_0

    .line 389
    :cond_0
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    .line 392
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "cs.CallCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    .line 393
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ॱᐝ:Ljava/lang/Long;

    const-string v2, "networkFailed"

    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˋ(Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/cl/model/event/session/action/Call;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 394
    return-void
.end method

.method public ᐝ()V
    .locals 3

    .line 271
    const-string v0, "nf_voip"

    const-string v1, "Registering VOIP receiver..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˎ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 273
    const-string v0, "nf_voip"

    const-string v1, "Context is null, nothing to register."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˎ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ॱ()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼ()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 277
    const-string v0, "nf_voip"

    const-string v1, "Registered VOIP receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void
.end method
