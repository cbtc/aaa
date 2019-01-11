.class Lo/xK$5;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xK;->ˊ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xK;


# direct methods
.method constructor <init>(Lo/xK;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/xK$5;->ˎ:Lo/xK;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lo/xK$5;->ˎ:Lo/xK;

    invoke-virtual {v0}, Lo/xK;->ˏ()Lo/xr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/OnRampEligibility;->isEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/xK$5;->ˎ:Lo/xK;

    invoke-virtual {v0}, Lo/xK;->ˏ()Lo/xr;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/xK$5;->ˎ:Lo/xK;

    invoke-virtual {v2}, Lo/xK;->ˏ()Lo/xr;

    move-result-object v2

    const-class v3, Lo/LF;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lo/xr;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/xK$5;->ˎ:Lo/xK;

    iget-object v0, v0, Lo/xK;->ˏ:Lo/xH;

    invoke-virtual {v0}, Lo/xH;->ˎ()Z

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
