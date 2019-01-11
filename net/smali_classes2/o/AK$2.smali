.class final Lo/AK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AK;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AN;

.field final synthetic ˋ:Lo/AM;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ॱ:Lo/ry;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;Lo/AN;Lo/AM;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/AK$2;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/AK$2;->ॱ:Lo/ry;

    iput-object p3, p0, Lo/AK$2;->ˊ:Lo/AN;

    iput-object p4, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 152
    const-string v0, "MdxUiUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mdx target clicked: item with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide v2, p4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", on position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lo/AK$2;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeVisibleDialog()V

    .line 155
    iget-object v0, p0, Lo/AK$2;->ॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "MdxUiUtils"

    const-string v1, "Service not ready - bailing early"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lo/AK$2;->ˊ:Lo/AN;

    invoke-virtual {v0, p3}, Lo/AN;->ˋ(I)Lo/AG;

    .line 161
    iget-object v0, p0, Lo/AK$2;->ˊ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ˊ()Lo/AG;

    move-result-object v8

    .line 163
    if-nez v8, :cond_1

    .line 164
    const-string v0, "MdxUiUtils"

    const-string v1, "Target is NULL, this should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 166
    :cond_1
    invoke-virtual {v8}, Lo/AG;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-interface {v0}, Lo/AM;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    const-string v0, "MdxUiUtils"

    const-string v1, "We were playing remotely - switching to playback locally"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lo/AK$2;->ॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/qZ;->ॱ(Ljava/lang/String;I)V

    .line 170
    iget-object v0, p0, Lo/AK$2;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-interface {v1}, Lo/AM;->ᐝॱ()Lo/rP;

    move-result-object v1

    iget-object v2, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-interface {v2}, Lo/AM;->ʼॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    iget-object v3, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-interface {v3}, Lo/AM;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    iget-object v4, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-interface {v4}, Lo/AM;->ʻॱ()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    .line 171
    iget-object v0, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-interface {v0}, Lo/AM;->ॱˎ()V

    goto/16 :goto_1

    .line 174
    :cond_2
    const-string v0, "MdxUiUtils"

    const-string v1, "Target is local. Remove current target from MDX agent."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lo/AK$2;->ॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/qZ;->ˎ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lo/AK$2;->ॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-virtual {v8}, Lo/AG;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AK;->ॱ(Lo/qZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    iget-object v0, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-interface {v0}, Lo/AM;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-interface {v0}, Lo/AM;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    :cond_4
    iget-object v0, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-interface {v0}, Lo/AM;->ˊॱ()Lo/AR;

    move-result-object v9

    .line 187
    const/4 v10, 0x0

    .line 188
    if-eqz v9, :cond_5

    .line 189
    invoke-virtual {v9}, Lo/AR;->ʽ()I

    move-result v10

    goto :goto_0

    .line 194
    :cond_5
    const-string v0, "MdxUiUtils"

    const-string v1, "Remote player is null. This should not happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_0
    iget-object v0, p0, Lo/AK$2;->ॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-virtual {v8}, Lo/AG;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Lo/qZ;->ॱ(Ljava/lang/String;I)V

    .line 198
    iget-object v0, p0, Lo/AK$2;->ˋ:Lo/AM;

    invoke-interface {v0}, Lo/AM;->ˈ()V

    .line 199
    goto :goto_1

    .line 205
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ(Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;)V

    .line 206
    iget-object v0, p0, Lo/AK$2;->ॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-virtual {v8}, Lo/AG;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/qZ;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_7
    const-string v0, "MdxUiUtils"

    const-string v1, "Remote target is NOT available, stay and dismiss dialog"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_1
    iget-object v0, p0, Lo/AK$2;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 216
    iget-object v0, p0, Lo/AK$2;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    .line 217
    return-void
.end method
