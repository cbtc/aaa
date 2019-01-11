.class Lo/En$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/En$2;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/En$2;

.field final synthetic ˏ:Z


# direct methods
.method constructor <init>(Lo/En$2;Z)V
    .locals 0

    .line 447
    iput-object p1, p0, Lo/En$2$5;->ˎ:Lo/En$2;

    iput-boolean p2, p0, Lo/En$2$5;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 5

    .line 450
    invoke-virtual {p1}, Lo/ry;->ॱᐝ()Lo/gD;

    move-result-object v4

    .line 451
    if-eqz v4, :cond_0

    .line 452
    iget-boolean v0, p0, Lo/En$2$5;->ˏ:Z

    invoke-interface {v4, v0}, Lo/gD;->ˋ(Z)V

    .line 453
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->androidSmartDownloadSetting:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    iget-boolean v3, p0, Lo/En$2$5;->ˏ:Z

    invoke-direct {v2, v3}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 456
    :cond_0
    return-void
.end method
