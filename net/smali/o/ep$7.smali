.class Lo/ep$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ep;


# direct methods
.method constructor <init>(Lo/ep;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lo/ep$7;->ˊ:Lo/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 212
    iget-object v0, p0, Lo/ep$7;->ˊ:Lo/ep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ep;->ˋ(Lo/ep;J)J

    .line 213
    iget-object v0, p0, Lo/ep$7;->ˊ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ˎ(Lo/ep;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 214
    iget-object v0, p0, Lo/ep$7;->ˊ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ʼ(Lo/ep;)V

    .line 216
    :try_start_0
    iget-object v0, p0, Lo/ep$7;->ˊ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ˊ(Lo/ep;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v4

    .line 217
    const/4 v0, 0x0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lo/ep$7;->ˊ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ᐝ(Lo/ep;)Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/ep$7;->ˊ:Lo/ep;

    invoke-static {v0, v4}, Lo/ep;->ˋ(Lo/ep;Landroid/support/v7/media/MediaRouter$RouteInfo;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 219
    iget-object v0, p0, Lo/ep$7;->ˊ:Lo/ep;

    iget-object v1, p0, Lo/ep$7;->ˊ:Lo/ep;

    invoke-static {v1}, Lo/ep;->ˊ(Lo/ep;)Landroid/support/v7/media/MediaRouter;

    move-result-object v1

    iget-object v2, p0, Lo/ep$7;->ˊ:Lo/ep;

    invoke-static {v2}, Lo/ep;->ˋ(Lo/ep;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ep;->onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    goto :goto_0

    .line 221
    :catch_0
    move-exception v4

    .line 222
    const-string v0, "CastManager"

    const-string v1, "startDiscovery "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    :goto_0
    return-void
.end method
