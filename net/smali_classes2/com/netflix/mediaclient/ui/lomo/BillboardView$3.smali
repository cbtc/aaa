.class Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/widget/Button;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˏ:Lo/ry;

.field final synthetic ॱ:Lo/rP;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Lo/ry;Ljava/lang/String;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˏ:Lo/ry;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ॱ:Lo/rP;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 833
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʾ:Lo/sy;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v4}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lo/sy;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 834
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ(Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;)V

    .line 835
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʿ:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ˎ(Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 839
    :goto_0
    new-instance v7, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v7, v6}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(I)V

    .line 840
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ॱ:Lo/rP;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$3;->ˊ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-static {v0, v1, v2, v3, v7}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 841
    return-void
.end method
