.class public final Lcom/netflix/mediaclient/partner/PartnerInstallType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;
    }
.end annotation


# direct methods
.method public static ˊ(ZZ)Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;
    .locals 1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->ˋ:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    return-object v0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->ˊ:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->ˏ:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Z
    .locals 1

    .line 45
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->ˏ:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
