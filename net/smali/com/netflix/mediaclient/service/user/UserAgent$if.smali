.class public final Lcom/netflix/mediaclient/service/user/UserAgent$if;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 2011
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$if;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 2015
    if-nez p2, :cond_0

    .line 2016
    return-void

    .line 2018
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2023
    const-string v0, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2025
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$if;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$if;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2026
    const-string v0, "nf_service_useragent"

    const-string v1, "Starting userProfile fetch "

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$if;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$if;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Ljava/lang/String;)V

    .line 2030
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$if;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ͺ()V

    goto :goto_0

    .line 2032
    :cond_1
    const-string v0, "nf_service_useragent"

    const-string v1, "canDoDataFetches false - skipping fetchProfileData request"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2035
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.DELETED_PROFILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2036
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$if;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 2037
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$if;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱʻ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_0

    .line 2039
    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2040
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$if;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 2042
    :cond_4
    :goto_0
    return-void
.end method
