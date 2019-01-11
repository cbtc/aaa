.class Lo/eE$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eE;->ˏ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/eE;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/eE;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/eE$9;->ˊ:Lo/eE;

    iput-object p2, p0, Lo/eE$9;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 183
    iget-object v0, p0, Lo/eE$9;->ˊ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ॱॱ(Lo/eE;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string v0, "MdxStackCaf"

    const-string v1, "launchNetflix - haven\'t finished init yet - unable to launch Netflix"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lo/eE$9;->ˊ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ʼ(Lo/eE;)Lo/ek;

    move-result-object v0

    iget-object v1, p0, Lo/eE$9;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ek;->ˊ(Ljava/lang/String;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v5

    .line 189
    if-nez v5, :cond_1

    .line 190
    const-string v0, "MdxStackCaf"

    const-string v1, "launchNetflix - ERROR - can\'t find RouteInfo for uuid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/eE$9;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lo/eE$9;->ˊ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ˎ(Lo/eE;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v6

    .line 197
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "MdxStackCaf"

    const-string v1, "MdxStackCaf launchNetflix - session already connected"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lo/eE$9;->ˊ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ʻ(Lo/eE;)V

    .line 201
    return-void

    .line 204
    :cond_2
    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    .line 205
    return-void
.end method
