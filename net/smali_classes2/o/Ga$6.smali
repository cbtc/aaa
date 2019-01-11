.class Lo/Ga$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 1766
    iput-object p1, p0, Lo/Ga$6;->ˊ:Lo/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1770
    iget-object v0, p0, Lo/Ga$6;->ˊ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1771
    return-void

    .line 1774
    :cond_0
    iget-object v0, p0, Lo/Ga$6;->ˊ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Gj;->ˏ(J)V

    .line 1775
    iget-object v0, p0, Lo/Ga$6;->ˊ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ㆍ()V

    .line 1776
    iget-object v0, p0, Lo/Ga$6;->ˊ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1777
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/PauseCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PauseCommand;-><init>()V

    new-instance v3, Lcom/netflix/cl/model/context/KeyboardInput;

    const-string v4, "KEYCODE_BUTTON_A"

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lcom/netflix/cl/model/context/KeyboardInput;-><init>(FZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/context/CLContext;)V

    .line 1778
    iget-object v0, p0, Lo/Ga$6;->ˊ:Lo/Ga;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ga;->ˋ(Z)V

    goto :goto_0

    .line 1781
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/UnpauseCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/UnpauseCommand;-><init>()V

    new-instance v3, Lcom/netflix/cl/model/context/KeyboardInput;

    const-string v4, "KEYCODE_BUTTON_A"

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lcom/netflix/cl/model/context/KeyboardInput;-><init>(FZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/context/CLContext;)V

    .line 1782
    iget-object v0, p0, Lo/Ga$6;->ˊ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˋॱ()V

    .line 1784
    :goto_0
    return-void
.end method
