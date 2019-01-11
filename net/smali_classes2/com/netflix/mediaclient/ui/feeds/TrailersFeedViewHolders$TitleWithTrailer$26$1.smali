.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;->ˊ(Lo/Tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UN<Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/xf;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 222
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, p2

    check-cast v1, Lo/xf;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    move-object v3, p4

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/xf;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/xf;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Object;
    .locals 7

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;->ॱ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ʻ(Lo/xi$ˋ;)Lo/দ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/দ;->setEnabled(Z)V

    .line 633
    sget-object v0, Lo/xi;->ॱ:Lo/xi$If;

    invoke-static {v0}, Lo/xi$If;->ˊ(Lo/xi$If;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/xf;->ˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 635
    .line 636
    invoke-virtual {p2}, Lo/xf;->ॱˊ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 634
    invoke-virtual {v0, p3, v1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 639
    sget-object v0, Lo/xi;->ॱ:Lo/xi$If;

    invoke-static {v0}, Lo/xi$If;->ˊ(Lo/xi$If;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "netflixActivity.serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 641
    new-instance v1, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;

    .line 642
    sget-object v2, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˊ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    .line 643
    .line 644
    .line 645
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;->ॱ:Lo/xi$ˋ;

    invoke-static {v3}, Lo/xi$ˋ;->ʼ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏॱ()Lo/sy;

    move-result-object v3

    invoke-interface {v3}, Lo/sy;->getTrackId()I

    move-result v3

    .line 641
    invoke-direct {v1, v2, p3, p4, v3}, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;-><init>(Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V

    check-cast v1, Lo/ᔦ;

    .line 647
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;->ॱ:Lo/xi$ˋ;

    invoke-static {v2}, Lo/xi$ˋ;->ॱˋ(Lo/xi$ˋ;)Lo/xi$ˋ$iF;

    move-result-object v2

    check-cast v2, Lo/rl;

    .line 640
    invoke-interface {v0, v1, v2}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    goto/16 :goto_0

    .line 650
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "netflixActivity.serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 651
    move-object v1, p3

    .line 652
    move-object v2, p4

    .line 653
    .line 654
    .line 655
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;->ॱ:Lo/xi$ˋ;

    invoke-static {v3}, Lo/xi$ˋ;->ॱˋ(Lo/xi$ˋ;)Lo/xi$ˋ$iF;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/rl;

    .line 650
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/qV;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 639
    goto/16 :goto_0

    .line 659
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 660
    .line 661
    invoke-virtual {p2}, Lo/xf;->ॱˊ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 659
    invoke-virtual {v0, p3, v1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 664
    sget-object v0, Lo/xi;->ॱ:Lo/xi$If;

    invoke-static {v0}, Lo/xi$If;->ˊ(Lo/xi$If;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "netflixActivity.serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 666
    new-instance v1, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;

    .line 667
    sget-object v2, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˋ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    .line 668
    .line 669
    .line 670
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;->ॱ:Lo/xi$ˋ;

    invoke-static {v3}, Lo/xi$ˋ;->ʼ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏॱ()Lo/sy;

    move-result-object v3

    invoke-interface {v3}, Lo/sy;->getTrackId()I

    move-result v3

    .line 666
    invoke-direct {v1, v2, p3, p4, v3}, Lcom/netflix/falkor/task/MutateRemindMeQueueTask;-><init>(Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V

    check-cast v1, Lo/ᔦ;

    .line 672
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;->ॱ:Lo/xi$ˋ;

    invoke-static {v2}, Lo/xi$ˋ;->ॱˋ(Lo/xi$ˋ;)Lo/xi$ˋ$iF;

    move-result-object v2

    check-cast v2, Lo/rl;

    .line 665
    invoke-interface {v0, v1, v2}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    goto :goto_0

    .line 675
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "netflixActivity.serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 676
    move-object v1, p3

    .line 677
    move-object v2, p4

    .line 678
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;->ॱ:Lo/xi$ˋ;

    invoke-static {v3}, Lo/xi$ˋ;->ʼ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏॱ()Lo/sy;

    move-result-object v3

    invoke-interface {v3}, Lo/sy;->getTrackId()I

    move-result v3

    .line 679
    .line 680
    .line 681
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;->ॱ:Lo/xi$ˋ;

    invoke-static {v4}, Lo/xi$ˋ;->ॱˋ(Lo/xi$ˋ;)Lo/xi$ˋ$iF;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/rl;

    .line 675
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILjava/lang/String;Ljava/lang/String;Lo/rl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 633
    .line 664
    .line 684
    :goto_0
    return-object v0
.end method
