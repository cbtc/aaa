.class Lo/vx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vx;->ˎ()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/vx;


# direct methods
.method constructor <init>(Lo/vx;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/vx$1;->ˏ:Lo/vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/vx$1;->ˏ:Lo/vx;

    invoke-static {v0}, Lo/vx;->ˋ(Lo/vx;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "nf_appboot_error"

    const-string v1, "User agent is ready, just logout."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lo/vx$1;->ˏ:Lo/vx;

    invoke-static {v0}, Lo/vx;->ˋ(Lo/vx;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Z)V

    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "nf_appboot_error"

    const-string v1, "User agent is NOT ready, do brute force."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lo/vx$1;->ˏ:Lo/vx;

    invoke-static {v0}, Lo/vx;->ˏ(Lo/vx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˏ(Landroid/content/Context;)V

    .line 44
    :goto_0
    return-void
.end method
