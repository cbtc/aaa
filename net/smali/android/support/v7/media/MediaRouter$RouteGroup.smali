.class public Landroid/support/v7/media/MediaRouter$RouteGroup;
.super Landroid/support/v7/media/MediaRouter$RouteInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteGroup"
.end annotation


# instance fields
.field private mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1583
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/media/MediaRouter$RouteInfo;-><init>(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    .line 1584
    return-void
.end method


# virtual methods
.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/support/v7/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation

    .line 1609
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    return-object v0
.end method

.method maybeUpdateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I
    .locals 9

    .line 1627
    const/4 v2, 0x0

    .line 1628
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    if-eq v0, p1, :cond_4

    .line 1629
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 1630
    if-eqz p1, :cond_4

    .line 1631
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v3

    .line 1632
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1633
    if-nez v3, :cond_0

    .line 1634
    const-string v0, "MediaRouter"

    const-string v1, "groupMemberIds shouldn\'t be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    const/4 v2, 0x1

    goto :goto_2

    .line 1637
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1638
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1639
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$RouteGroup;->getProvider()Landroid/support/v7/media/MediaRouter$ProviderInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getUniqueId(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1640
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, v7}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getRoute(Ljava/lang/String;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v8

    .line 1641
    if-eqz v8, :cond_2

    .line 1642
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1643
    if-nez v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1644
    const/4 v2, 0x1

    .line 1647
    :cond_2
    goto :goto_1

    .line 1649
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 1650
    iput-object v4, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    .line 1654
    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-super {p0, p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->updateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1616
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1617
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1618
    if-lez v3, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1617
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1621
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
