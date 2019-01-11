.class public final Lo/LZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Z
    .locals 2

    .line 59
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˈ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˈ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isDirty:Z

    if-nez v0, :cond_0

    .line 61
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    return v1
.end method

.method public static ˋ(ILcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z
    .locals 2

    .line 39
    if-gtz p0, :cond_0

    invoke-static {p1}, Lo/LZ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 2

    .line 85
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 90
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->seeOtherPlansText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->abTestCell()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(ILcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z
    .locals 2

    .line 31
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lo/LZ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method

.method public static ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->abTestCell()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Lo/ry;)Z
    .locals 1

    .line 81
    const/4 v0, 0x1

    return v0
.end method
