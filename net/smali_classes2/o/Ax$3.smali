.class Lo/Ax$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ax;->ʿ()V
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

    .line 276
    iput-object p1, p0, Lo/Ax$3;->ॱ:Lo/Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 282
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v7

    .line 284
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lo/Ax$3;->ॱ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˋ(Lo/Ax;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 287
    :goto_0
    iget-object v0, p0, Lo/Ax$3;->ॱ:Lo/Ax;

    move-object v1, v6

    iget-object v2, p0, Lo/Ax$3;->ॱ:Lo/Ax;

    invoke-static {v2}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v2

    move v3, v7

    move-object v4, p1

    move v5, v8

    invoke-static/range {v0 .. v5}, Lo/Ax;->ˏ(Lo/Ax;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sj;ILandroid/view/View;I)V

    .line 288
    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo/Ax$3;->ॱ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˊ(Lo/Ax;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    .line 290
    :goto_1
    iget-object v0, p0, Lo/Ax$3;->ॱ:Lo/Ax;

    move-object v1, v6

    iget-object v2, p0, Lo/Ax$3;->ॱ:Lo/Ax;

    invoke-static {v2}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v2

    move v3, v7

    move-object v4, p1

    move v5, v8

    invoke-static/range {v0 .. v5}, Lo/Ax;->ˏ(Lo/Ax;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sj;ILandroid/view/View;I)V

    .line 293
    :cond_3
    :goto_2
    return-void
.end method
