.class public Lo/MH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MH$If;
    }
.end annotation


# direct methods
.method static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V
    .locals 2

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lo/ML;->ॱ()Lo/ML;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˋ()Z

    move-result v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lo/ML;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V

    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "nf_age"

    const-string v1, "vault null, skipping pin and play"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 7

    .line 25
    invoke-static {p0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    const-string v0, "nf_age"

    const-string v1, " isAgeProtected: %b, isAgeVerified: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz p1, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lo/MI;->ˋ()Lo/MI;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p0}, Lo/MI;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V

    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-static {p0, p2, p0}, Lo/MH;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V

    .line 35
    :goto_2
    return-void
.end method
