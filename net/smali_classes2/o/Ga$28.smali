.class Lo/Ga$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ga;->ˌ()Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Z

.field final synthetic ˏ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;Z)V
    .locals 0

    .line 682
    iput-object p1, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    iput-boolean p2, p0, Lo/Ga$28;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ˊ(Lo/Ga;)Lo/qZ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 686
    :cond_0
    return-void

    .line 689
    :cond_1
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mdx target clicked: item with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", on position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ˏ(Lo/Ga;)V

    .line 692
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ˋॱ:Lo/AN;

    if-eqz v0, :cond_7

    .line 693
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ˋॱ:Lo/AN;

    invoke-virtual {v0, p3}, Lo/AN;->ˋ(I)Lo/AG;

    .line 694
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ˋॱ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ˊ()Lo/AG;

    move-result-object v4

    .line 695
    if-nez v4, :cond_2

    .line 696
    const-string v0, "PlayerFragment"

    const-string v1, "Target is NULL, this should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    iget-boolean v0, p0, Lo/Ga$28;->ˎ:Z

    if-eqz v0, :cond_7

    .line 698
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˋॱ()V

    goto/16 :goto_2

    .line 700
    :cond_2
    invoke-virtual {v4}, Lo/AG;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    const-string v0, "PlayerFragment"

    const-string v1, "Target is local, same as cancel. Do nothing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    iget-boolean v0, p0, Lo/Ga$28;->ˎ:Z

    if-eqz v0, :cond_7

    .line 703
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˋॱ()V

    goto/16 :goto_2

    .line 710
    :cond_3
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ˊ(Lo/Ga;)Lo/qZ;

    move-result-object v0

    invoke-virtual {v4}, Lo/AG;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AK;->ॱ(Lo/qZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 711
    const-string v0, "PlayerFragment"

    const-string v1, "Remote target is available, start MDX playback, use local bookmark!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ(Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;)V

    .line 713
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ˊ(Lo/Ga;)Lo/qZ;

    move-result-object v0

    invoke-virtual {v4}, Lo/AG;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/qZ;->ˎ(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v5

    .line 715
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v6

    .line 716
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ॱ(Lo/Ga;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 720
    if-eqz v5, :cond_4

    .line 721
    invoke-interface {v5}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v8

    goto :goto_1

    .line 723
    :cond_4
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    long-to-int v8, v0

    .line 726
    :goto_1
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0, v5, v7, v6, v8}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    .line 727
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ˊ(Lo/Ga;)Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->ʼॱ()V

    .line 729
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 730
    goto :goto_2

    .line 731
    :cond_6
    const-string v0, "PlayerFragment"

    const-string v1, "Remote target is NOT available anymore, continue local plaback"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-boolean v0, p0, Lo/Ga$28;->ˎ:Z

    if-eqz v0, :cond_7

    .line 733
    iget-object v0, p0, Lo/Ga$28;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˋॱ()V

    .line 738
    :cond_7
    :goto_2
    return-void
.end method
