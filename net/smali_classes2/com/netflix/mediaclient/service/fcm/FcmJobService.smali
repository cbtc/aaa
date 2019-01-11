.class public final Lcom/netflix/mediaclient/service/fcm/FcmJobService;
.super Lo/ד;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/fcm/FcmJobService$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lcom/netflix/mediaclient/service/fcm/FcmJobService$iF;

# The value of this static final field might be set in the static constructor
.field private static final ॱ:Ljava/lang/String; = "nf_fcm_job"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/fcm/FcmJobService$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/fcm/FcmJobService$iF;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->ˏ:Lcom/netflix/mediaclient/service/fcm/FcmJobService$iF;

    .line 46
    const-string v0, "nf_fcm_job"

    sput-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    .line 15
    invoke-direct {p0}, Lo/ד;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lo/ﺫ;)Z
    .locals 6

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->ॱ:Ljava/lang/String;

    const-string v1, "Performing long running task in scheduled job"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    if-nez p1, :cond_0

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->ॱ:Ljava/lang/String;

    const-string v1, "job parameters null - drop"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Lo/ﺫ;->ˊ()Landroid/os/Bundle;

    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->ॱ:Ljava/lang/String;

    const-string v1, "bundle bad - drop"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->ॱ:Ljava/lang/String;

    const-string v1, "binding to NetflixService from job service"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    const-string v1, "context"

    invoke-static {v4, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->getNetflixServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;-><init>(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/ServiceConnection;

    .line 32
    .line 34
    const/4 v2, 0x1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->ॱ:Ljava/lang/String;

    const-string v1, "FcmJobService could not bind to NetflixService!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lo/ﺫ;)Z
    .locals 1

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    return v0
.end method
