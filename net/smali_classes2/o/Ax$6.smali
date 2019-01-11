.class Lo/Ax$6;
.super Lo/Le;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ax;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sj;ILandroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ax;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˎ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/Ax;Ljava/lang/String;Lo/sj;Ljava/lang/Long;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lo/Ax$6;->ˊ:Lo/Ax;

    iput-object p5, p0, Lo/Ax$6;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p6, p0, Lo/Ax$6;->ˎ:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4}, Lo/Le;-><init>(Ljava/lang/String;Lo/sj;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method protected ʼ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 336
    return-void
.end method

.method protected ˊ(Lo/rT;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lo/Ax$6;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    iget-object v0, p0, Lo/Ax$6;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/Ax$6;->ˎ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 324
    iget-object v0, p0, Lo/Ax$6;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/Ax$6;->ˊ:Lo/Ax;

    invoke-static {v1}, Lo/Ax;->ˊ(Lo/Ax;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 325
    iget-object v0, p0, Lo/Ax$6;->ˊ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˋ(Lo/Ax;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 326
    :cond_1
    iget-object v0, p0, Lo/Ax$6;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/Ax$6;->ˊ:Lo/Ax;

    invoke-static {v1}, Lo/Ax;->ˋ(Lo/Ax;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 327
    iget-object v0, p0, Lo/Ax$6;->ˊ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˊ(Lo/Ax;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 330
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/Ax$6;->ˊ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˋ(Lo/Ax;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 331
    iget-object v0, p0, Lo/Ax$6;->ˊ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˊ(Lo/Ax;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 333
    :cond_3
    return-void
.end method
