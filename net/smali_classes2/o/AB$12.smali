.class Lo/AB$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/AB;


# direct methods
.method constructor <init>(Lo/AB;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lo/AB$12;->ˏ:Lo/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 957
    iget-object v0, p0, Lo/AB$12;->ˏ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0}, Lo/Az;->ॱ()Lo/sj;

    move-result-object v6

    .line 958
    if-nez v6, :cond_0

    .line 959
    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Lo/AB$12;->ˏ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_2

    .line 963
    iget-object v0, p0, Lo/AB$12;->ˏ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    .line 964
    invoke-interface {v6}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 965
    invoke-interface {v6}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 966
    :cond_1
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "Current details are already being shown - not showing details activity"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    iget-object v0, p0, Lo/AB$12;->ˏ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyMdxShowDetailsRequest()V

    .line 968
    return-void

    .line 972
    :cond_2
    invoke-interface {v6}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    .line 973
    const-string v0, "MdxMiniPlayerViews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showing details activity from episode for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    iget-object v0, p0, Lo/AB$12;->ˏ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v6}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v4, "MdxMiniPlayerViews"

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)V

    goto :goto_0

    .line 977
    :cond_3
    const-string v0, "MdxMiniPlayerViews"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showing details activity for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    iget-object v0, p0, Lo/AB$12;->ˏ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v2, "MdxMiniPlayerViews"

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    const-string v2, "MdxMiniPlayer"

    invoke-static {v0, v6, v1, v2}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 980
    :goto_0
    return-void
.end method
