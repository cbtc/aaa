.class Lo/ep$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->ʽ()V
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

    .line 229
    iput-object p1, p0, Lo/ep$8;->ˊ:Lo/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 232
    const-string v0, "CastManager"

    const-string v1, "stopDiscovery hasSelectedRoute=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ep$8;->ˊ:Lo/ep;

    invoke-static {v3}, Lo/ep;->ˋ(Lo/ep;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 233
    iget-object v0, p0, Lo/ep$8;->ˊ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ʽ(Lo/ep;)V

    .line 234
    iget-object v0, p0, Lo/ep$8;->ˊ:Lo/ep;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/ep;->ˋ(Lo/ep;J)J

    .line 235
    iget-object v0, p0, Lo/ep$8;->ˊ:Lo/ep;

    invoke-static {v0}, Lo/ep;->ˎ(Lo/ep;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 236
    const-string v0, "CastManager"

    const-string v1, "stopDiscovery done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void
.end method
