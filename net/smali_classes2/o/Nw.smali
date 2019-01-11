.class public Lo/Nw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;
    .locals 2

    .line 92
    invoke-static {p0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 1

    .line 60
    invoke-static {p0}, Lo/Nd;->ʻॱ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/android/app/Status;Landroid/content/Intent;)V
    .locals 3

    .line 31
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "email"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "password"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_0
    return-void
.end method

.method public static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 2

    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_2
    invoke-virtual {v1}, Lo/ry;->ᐝˋ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-static {p0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Ljava/lang/String;
    .locals 2

    .line 80
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
