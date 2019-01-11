.class Lo/zS$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/zS;


# direct methods
.method constructor <init>(Lo/zS;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/zS$3;->ˏ:Lo/zS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 103
    iget-object v0, p0, Lo/zS$3;->ˏ:Lo/zS;

    invoke-virtual {v0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 104
    iget-object v0, p0, Lo/zS$3;->ˏ:Lo/zS;

    invoke-static {v0}, Lo/zS;->ˎ(Lo/zS;)Lo/rH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/zS$3;->ˏ:Lo/zS;

    iget-object v1, p0, Lo/zS$3;->ˏ:Lo/zS;

    invoke-static {v1}, Lo/zS;->ˎ(Lo/zS;)Lo/rH;

    move-result-object v1

    invoke-static {v0, v1}, Lo/zS;->ॱ(Lo/zS;Lo/rH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    move-object v0, v7

    iget-object v1, p0, Lo/zS$3;->ˏ:Lo/zS;

    invoke-static {v1}, Lo/zS;->ˎ(Lo/zS;)Lo/rH;

    move-result-object v1

    invoke-interface {v1}, Lo/rH;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    iget-object v2, p0, Lo/zS$3;->ˏ:Lo/zS;

    invoke-static {v2}, Lo/zS;->ˎ(Lo/zS;)Lo/rH;

    move-result-object v2

    invoke-interface {v2}, Lo/rH;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/zS$3;->ˏ:Lo/zS;

    invoke-static {v3}, Lo/zS;->ˎ(Lo/zS;)Lo/rH;

    move-result-object v3

    invoke-interface {v3}, Lo/rH;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/zS$3;->ˏ:Lo/zS;

    iget-object v4, v4, Lo/zS;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v5, "BigRow"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lo/zS$3;->ˏ:Lo/zS;

    invoke-static {v0}, Lo/zS;->ˎ(Lo/zS;)Lo/rH;

    move-result-object v0

    iget-object v1, p0, Lo/zS$3;->ˏ:Lo/zS;

    iget-object v1, v1, Lo/zS;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v2, "BigRow"

    invoke-static {v7, v0, v1, v2}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 113
    :cond_1
    :goto_0
    return-void
.end method
