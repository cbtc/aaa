.class Lo/Ax$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ax;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ax;


# direct methods
.method constructor <init>(Lo/Ax;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/Ax$4;->ॱ:Lo/Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 151
    const-string v0, "CastPlayerPostPlayFrag"

    const-string v1, "Showing episodes dialog"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lo/Ax$4;->ॱ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    const-string v0, "CastPlayerPostPlayFrag"

    const-string v1, "currentVideo is null - can\'t show episodes"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lo/ap;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lo/Ax$4;->ॱ:Lo/Ax;

    .line 161
    invoke-static {v0}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Ax$4;->ॱ:Lo/Ax;

    .line 162
    invoke-static {v1}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v1

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lo/tI;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/tI;

    move-result-object v2

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lo/Ax$4;->ॱ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Ax$4;->ॱ:Lo/Ax;

    invoke-static {v1}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v1

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/uc;

    move-result-object v2

    .line 166
    iget-object v0, p0, Lo/Ax$4;->ॱ:Lo/Ax;

    invoke-virtual {v0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v2, v0, v1}, Lo/ﺣ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 167
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ﺣ;->setCancelable(Z)V

    .line 169
    :goto_0
    iget-object v0, p0, Lo/Ax$4;->ॱ:Lo/Ax;

    invoke-virtual {v0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 170
    return-void
.end method
