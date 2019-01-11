.class public Lo/ek;
.super Landroid/support/v7/media/MediaRouter$Callback;
.source ""


# instance fields
.field private final ˊ:Lo/el;

.field private final ˋ:Landroid/support/v7/media/MediaRouter;

.field private final ॱ:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastContext;Lo/el;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$Callback;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lo/ek;->ˋ:Landroid/support/v7/media/MediaRouter;

    .line 24
    iput-object p2, p0, Lo/ek;->ॱ:Lcom/google/android/gms/cast/framework/CastContext;

    .line 25
    iput-object p3, p0, Lo/ek;->ˊ:Lo/el;

    .line 26
    return-void
.end method

.method private ॱ()V
    .locals 7

    .line 108
    iget-object v0, p0, Lo/ek;->ˋ:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 109
    iget-object v0, p0, Lo/ek;->ॱ:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "CafRouteManager"

    const-string v1, "handleExistingRoutes - route matches selector: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    invoke-direct {p0, v6}, Lo/ek;->ॱ(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 113
    :cond_0
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method private ॱ(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 9

    .line 117
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Nz;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    if-nez v5, :cond_0

    .line 119
    const-string v0, "CafRouteManager"

    const-string v1, "CafRouteManager handleAddedRoute - couldn\'t get UUID for route - routeId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static {p1}, Lo/Nz;->ˎ(Landroid/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v8

    .line 127
    const-string v0, "CafRouteManager"

    const-string v1, "CafRouteManager handleAddedRoute - friendlyName: %s, uuid: %s, location: %s, isSelected: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    .line 128
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 127
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    iget-object v0, p0, Lo/ek;->ˊ:Lo/el;

    invoke-interface {v0, v5, v6, v7, v8}, Lo/el;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 81
    invoke-direct {p0, p2}, Lo/ek;->ॱ(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 82
    return-void
.end method

.method public onRouteChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 5

    .line 101
    const-string v0, "CafRouteManager"

    const-string v1, "CafRouteManager onRouteChanged - name: %s, uuid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 104
    invoke-direct {p0, p2}, Lo/ek;->ॱ(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 105
    return-void
.end method

.method public onRouteRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 88
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Nz;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    if-nez v5, :cond_0

    .line 90
    const-string v0, "CafRouteManager"

    const-string v1, "CafRouteManager onRouteRemoved - couldn\'t get UUID for route - routeId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    return-void

    .line 94
    :cond_0
    const-string v0, "CafRouteManager"

    const-string v1, "CafRouteManager onRouteRemoved - name: %s, uuid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    iget-object v0, p0, Lo/ek;->ˊ:Lo/el;

    invoke-interface {v0, v5}, Lo/el;->ॱ(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onRouteSelected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 5

    .line 64
    const-string v0, "CafRouteManager"

    const-string v1, "CafRouteManager onRouteSelected - route: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteSelected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 68
    return-void
.end method

.method public onRouteUnselected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 5

    .line 72
    const-string v0, "CafRouteManager"

    const-string v1, "CafRouteManager onRouteUnselected - route: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteUnselected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    .line 75
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 3

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lo/ek;->ˋ:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 49
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Nz;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    return-object v2

    .line 52
    :cond_0
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()V
    .locals 3

    .line 30
    const-string v0, "CafRouteManager"

    const-string v1, "enable - enabling router"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lo/ek;->ˋ:Landroid/support/v7/media/MediaRouter;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lo/ek;->ˋ:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Lo/ek;->ॱ:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 33
    invoke-direct {p0}, Lo/ek;->ॱ()V

    .line 35
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 39
    const-string v0, "CafRouteManager"

    const-string v1, "disable - disabling router"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lo/ek;->ˋ:Landroid/support/v7/media/MediaRouter;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/ek;->ˋ:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0, p0}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 43
    :cond_0
    return-void
.end method
