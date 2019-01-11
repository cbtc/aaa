.class public final Lo/Ak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ak$ˊ;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/content/Context;)I
    .locals 1

    .line 141
    invoke-static {p0}, Lo/Ak$ˊ;->ॱ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static ˋ()I
    .locals 2

    .line 150
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;)I
    .locals 1

    .line 145
    invoke-static {p0}, Lo/Ak$ˊ;->ˊ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I
    .locals 1

    .line 133
    invoke-static {p0, p1}, Lo/Ak$ˊ;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v0

    return v0
.end method

.method public static ˏ(II)I
    .locals 1

    .line 137
    invoke-static {p0, p1}, Lo/Ak$ˊ;->ˊ(II)I

    move-result v0

    return v0
.end method
