.class Lo/Av$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AR$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Av;


# direct methods
.method constructor <init>(Lo/Av;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(I)Z
    .locals 1

    .line 876
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Lo/AR$ˋ;)V
    .locals 3

    .line 823
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˋ(Lo/Av;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/Av;->ˋˊ()Lo/Av$iF;

    move-result-object v0

    iget-boolean v0, v0, Lo/Av$iF;->ˎ:Z

    if-nez v0, :cond_1

    .line 824
    :cond_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    invoke-virtual {v0}, Lo/AR;->ʽ()I

    move-result v0

    if-ltz v0, :cond_2

    .line 828
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update video seekbar - pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lo/AR$ˋ;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    iget v1, p1, Lo/AR$ˋ;->ˊ:I

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(I)V

    .line 832
    :cond_2
    iget-boolean v0, p1, Lo/AR$ˋ;->ˋ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lo/AR$ˋ;->ˎ:Z

    if-eqz v0, :cond_4

    .line 833
    :cond_3
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱˊ(Lo/Av;)V

    goto :goto_0

    .line 835
    :cond_4
    iget-boolean v0, p1, Lo/AR$ˋ;->ˎ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-virtual {v0}, Lo/Av;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 836
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    iget v1, p1, Lo/AR$ˋ;->ˊ:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lo/Av;->ॱ(Lo/Av;J)V

    .line 838
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 5

    .line 764
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    const-string v1, "updateVideoMetadata"

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-virtual {v0}, Lo/Av;->D_()Lo/ry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 767
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊॱ(Lo/Av;)Lo/Az;

    move-result-object v0

    invoke-interface {v0}, Lo/Az;->ˏ()Lo/qZ;

    move-result-object v3

    .line 771
    invoke-static {v3}, Lo/AK;->ˋ(Lo/qZ;)Lo/sj;

    move-result-object v4

    .line 772
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˏॱ(Lo/Av;)Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˏॱ(Lo/Av;)Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/Nz;->ˋ(Lo/qZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    const-string v1, "Same video is already playing, doing nothing"

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_1
    if-nez v4, :cond_2

    .line 776
    const-string v0, "CastPlayerHelper"

    const-string v1, "null video details provided by mdx agent"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 779
    :cond_2
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different video, updating to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0, v4}, Lo/Av;->ˊ(Lo/Av;Lo/sj;)V

    .line 782
    :goto_0
    return-void
.end method

.method public ˊ(ILjava/lang/String;)V
    .locals 2

    .line 859
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Av;->ˏ(Lo/Av;Z)Z

    .line 862
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˋॱ(Lo/Av;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ͺ(Lo/Av;)Lo/tx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/tx;->ˏ(ILjava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ᐝॱ(Lo/Av;)V

    .line 867
    :goto_0
    invoke-direct {p0, p1}, Lo/Av$2;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 869
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    invoke-virtual {v0}, Lo/AB;->ˊॱ()V

    .line 870
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyCastPlayerEndOfPlayback()V

    .line 872
    :cond_1
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    invoke-virtual {v0}, Lo/AB;->ʻ()V

    .line 873
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/media/Language;)V
    .locals 1

    .line 934
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ᐝ(Lo/Av;)V

    .line 935
    return-void
.end method

.method public ˊ(Lo/AR$ˋ;)V
    .locals 8

    .line 807
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 812
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Av;->ˏ(Lo/Av;Z)Z

    .line 813
    invoke-static {}, Lo/Av;->ˋˊ()Lo/Av$iF;

    move-result-object v0

    iget v1, p1, Lo/AR$ˋ;->ॱ:I

    iput v1, v0, Lo/Av$iF;->ˋ:I

    .line 815
    iget-boolean v7, p1, Lo/AR$ˋ;->ʼ:Z

    .line 816
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    move v1, v7

    iget-boolean v2, p1, Lo/AR$ˋ;->ˎ:Z

    iget-boolean v3, p1, Lo/AR$ˋ;->ʽ:Z

    iget-object v4, p1, Lo/AR$ˋ;->ॱॱ:Ljava/lang/String;

    iget-object v5, p1, Lo/AR$ˋ;->ʻ:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lo/Av;->ˊ(Lo/Av;ZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 817
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    iget-boolean v1, p1, Lo/AR$ˋ;->ˋ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lo/AR$ˋ;->ʼ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 819
    invoke-direct {p0, p1}, Lo/Av$2;->ˋ(Lo/AR$ˋ;)V

    .line 820
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 851
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 954
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    const-string v1, "targetListChanged"

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 955
    return-void
.end method

.method public ˎ(I)V
    .locals 3

    .line 939
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    return-void

    .line 943
    :cond_0
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDuration, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 944
    if-lez p1, :cond_1

    .line 945
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AB;->ˎ(I)V

    goto :goto_0

    .line 948
    :cond_1
    const-string v0, "CastPlayerHelper"

    const-string v1, "We received an invalid duration - ignoring"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    :goto_0
    return-void
.end method

.method public ˎ(Lo/AP;)V
    .locals 3

    .line 959
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    return-void

    .line 967
    :cond_0
    invoke-static {p1}, Lo/AQ;->ˊ(Lo/AP;)Lo/AQ;

    move-result-object v2

    .line 968
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-virtual {v0}, Lo/Av;->D_()Lo/ry;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v2, v0, v1}, Lo/AQ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 969
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/AQ;->setCancelable(Z)V

    .line 970
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 971
    return-void
.end method

.method public ˎ(Lo/eb;)V
    .locals 2

    .line 912
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    return-void

    .line 916
    :cond_0
    if-nez p1, :cond_1

    .line 917
    const-string v0, "CastPlayerHelper"

    const-string v1, "Capabilities is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Av;->ॱ(Lo/Av;Z)V

    goto :goto_0

    .line 924
    :cond_1
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-virtual {p1}, Lo/eb;->ˎ()Z

    move-result v1

    invoke-static {v0, v1}, Lo/Av;->ॱ(Lo/Av;Z)V

    .line 926
    :goto_0
    return-void
.end method

.method ˎ()Z
    .locals 2

    .line 898
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˏॱ(Lo/Av;)Lo/sj;

    move-result-object v0

    instance-of v0, v0, Lo/rW;

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˏॱ(Lo/Av;)Lo/sj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/rW;

    .line 900
    invoke-interface {v1}, Lo/rW;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    const/4 v0, 0x1

    return v0

    .line 903
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 907
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 3

    .line 885
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Av;->ˏ(Lo/Av;Z)Z

    .line 886
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 888
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˏॱ(Lo/Av;)Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Av$2;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_END"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-virtual {v0}, Lo/Av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 893
    :cond_0
    invoke-static {}, Lo/Av;->ˋˊ()Lo/Av$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/Av$iF;->ॱ()V

    .line 894
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Av;->ॱ(Lo/Av;Lo/sj;)Lo/sj;

    .line 895
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 975
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeVisibleDialog()V

    .line 984
    return-void
.end method

.method public ॱ(Z)V
    .locals 4

    .line 786
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnectivityChange connected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 789
    :cond_1
    if-nez p1, :cond_2

    .line 790
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-virtual {v0}, Lo/Av;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Z)Z

    .line 792
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Av;->ˏ(Lo/Av;Z)Z

    .line 793
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AB;->ˊ(Z)V

    .line 794
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyCastPlayerEndOfPlayback()V

    .line 795
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    invoke-virtual {v0}, Lo/AB;->ʻ()V

    .line 796
    iget-object v0, p0, Lo/Av$2;->ˋ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_STATUS_SHOW_CAST_FRAG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "isVisible"

    .line 797
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 803
    :cond_2
    return-void
.end method
