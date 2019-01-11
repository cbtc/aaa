.class public final Lo/Au$iF;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Au;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Au;


# direct methods
.method constructor <init>(Lo/Au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lo/Au$iF;->ˎ:Lo/Au;

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_STATUS_SHOW_CAST_FRAG"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lo/Au$iF;->ˎ:Lo/Au;

    const-string v1, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lo/Au;->ॱ(Lo/Au;Z)V

    .line 36
    sget-object v3, Lo/Au;->ˏ:Lo/Au$If;

    .line 37
    .line 120
    .line 124
    iget-object v0, p0, Lo/Au$iF;->ˎ:Lo/Au;

    invoke-static {v0}, Lo/Au;->ˎ(Lo/Au;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lo/Au$iF;->ˎ:Lo/Au;

    invoke-virtual {v0}, Lo/Au;->ˋ()Lo/Ay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ay;->ˏ(Z)V

    goto :goto_3

    .line 40
    :cond_1
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐴ;->ˋ()Lo/qZ;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/qZ;->ʻ()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    sget-object v5, Lo/Au;->ˏ:Lo/Au$If;

    .line 43
    .line 125
    .line 129
    iget-object v0, p0, Lo/Au$iF;->ˎ:Lo/Au;

    invoke-virtual {v0}, Lo/Au;->ˋ()Lo/Ay;

    move-result-object v0

    if-lez v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lo/Ay;->ˏ(Z)V

    .line 44
    .line 46
    :cond_4
    :goto_3
    return-void
.end method
