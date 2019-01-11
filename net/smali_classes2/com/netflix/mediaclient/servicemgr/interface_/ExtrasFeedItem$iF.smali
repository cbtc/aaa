.class public final Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method public static ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;)Z
    .locals 2

    .line 51
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;->VIDEO:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ᐝ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ᐝ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
