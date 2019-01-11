.class Lo/ep$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->ˎ(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/ep;


# direct methods
.method constructor <init>(Lo/ep;Ljava/lang/String;Z)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/ep$2;->ˎ:Lo/ep;

    iput-object p2, p0, Lo/ep$2;->ˋ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ep$2;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 157
    iget-object v0, p0, Lo/ep$2;->ˎ:Lo/ep;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ep;->ˋ(Lo/ep;Landroid/support/v7/media/MediaRouter$RouteInfo;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 163
    iget-object v0, p0, Lo/ep$2;->ˎ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ˊ(Lo/ep;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 165
    iget-object v0, p0, Lo/ep$2;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/ep$2;->ˎ:Lo/ep;

    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ep;->ˋ(Lo/ep;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lo/ep$2;->ˎ:Lo/ep;

    invoke-static {v0, v5}, Lo/ep;->ˋ(Lo/ep;Landroid/support/v7/media/MediaRouter$RouteInfo;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 167
    iget-object v0, p0, Lo/ep$2;->ˎ:Lo/ep;

    iget-object v1, p0, Lo/ep$2;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ep;->ˏ(Lo/ep;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    :cond_0
    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lo/ep$2;->ˎ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ˋ(Lo/ep;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 171
    const-string v0, "CastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchNetflix failed, there is no route for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ep$2;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lo/ep$2;->ˎ:Lo/ep;

    iget-boolean v1, p0, Lo/ep$2;->ˊ:Z

    invoke-static {v0, v1}, Lo/ep;->ˎ(Lo/ep;Z)Z

    .line 175
    iget-object v0, p0, Lo/ep$2;->ˎ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ˊ(Lo/ep;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    iget-object v1, p0, Lo/ep$2;->ˎ:Lo/ep;

    invoke-static {v1}, Lo/ep;->ˋ(Lo/ep;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lo/ep$2;->ˎ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ˊ(Lo/ep;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iget-object v1, p0, Lo/ep$2;->ˎ:Lo/ep;

    invoke-static {v1}, Lo/ep;->ˋ(Lo/ep;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lo/ep$2;->ˎ:Lo/ep;

    iget-object v1, p0, Lo/ep$2;->ˎ:Lo/ep;

    invoke-static {v1}, Lo/ep;->ˋ(Lo/ep;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ep;->ॱ(Lo/ep;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 183
    :goto_1
    return-void
.end method
