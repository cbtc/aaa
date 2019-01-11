.class public final Lcom/netflix/mediaclient/service/fcm/FcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/fcm/FcmService$ˊ;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ˋ:Ljava/lang/String; = "nf_fcm_service"

.field public static final ˏ:Lcom/netflix/mediaclient/service/fcm/FcmService$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/fcm/FcmService$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/fcm/FcmService$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˏ:Lcom/netflix/mediaclient/service/fcm/FcmService$ˊ;

    .line 86
    const-string v0, "nf_fcm_service"

    sput-object v0, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private final ˋ(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Landroid/os/Bundle;"
        }
    .end annotation

    .line 77
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-object v3
.end method

.method private final ˏ(Landroid/os/Bundle;)V
    .locals 6

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˋ:Ljava/lang/String;

    const-string v1, "scheduling job for rcvd push message"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v4, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v0, Lo/ﹿ;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ﹿ;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/ﭡ;

    invoke-direct {v4, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lo/ﭡ;)V

    .line 65
    .line 65
    .line 65
    .line 65
    .line 65
    .line 66
    .line 67
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->ॱ()Lo/ŀ$iF;

    move-result-object v0

    .line 66
    const-class v1, Lcom/netflix/mediaclient/service/fcm/FcmJobService;

    invoke-virtual {v0, v1}, Lo/ŀ$iF;->ˋ(Ljava/lang/Class;)Lo/ŀ$iF;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lo/ŀ$iF;->ˊ(Landroid/os/Bundle;)Lo/ŀ$iF;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ŀ$iF;->ˎ(Ljava/lang/String;)Lo/ŀ$iF;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lo/ŀ$iF;->ʻ()Lo/ŀ;

    move-result-object v5

    .line 65
    .line 73
    invoke-virtual {v4, v5}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->ˏ(Lo/ŀ;)I

    .line 74
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    .line 33
    if-nez p1, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received msg from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v5

    const-string v0, "remoteMessage.data"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˋ:Ljava/lang/String;

    const-string v1, "Message data payload: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    invoke-static {}, Lo/ᕄ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˋ:Ljava/lang/String;

    const-string v1, "Netflix service is running. Try to bind and send intent"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/fcm/FcmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    const-string v1, "context"

    invoke-static {v5, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->getNetflixServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "remoteMessage.data"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;-><init>(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/ServiceConnection;

    .line 45
    .line 47
    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˋ:Ljava/lang/String;

    const-string v1, "FcmJobService could not bind to NetflixService!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remoteMessage.data"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˋ(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˏ(Landroid/os/Bundle;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remoteMessage.data"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˋ(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/fcm/FcmService;->ˏ(Landroid/os/Bundle;)V

    .line 55
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
