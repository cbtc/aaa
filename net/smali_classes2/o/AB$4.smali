.class Lo/AB$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AB;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Az;Lo/AM;Lo/AC$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AB;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/AB;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/AB$4;->ˊ:Lo/AB;

    iput-object p2, p0, Lo/AB$4;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 175
    iget-object v0, p0, Lo/AB$4;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˎ(Lo/AB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lo/AB$4;->ˊ:Lo/AB;

    invoke-static {v1}, Lo/AB;->ॱ(Lo/AB;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AB$4;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˎ(Lo/AB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/AB$4;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isPanelCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/AB$4;->ˊ:Lo/AB;

    iget-object v1, p0, Lo/AB$4;->ˊ:Lo/AB;

    invoke-static {v1}, Lo/AB;->ˎ(Lo/AB;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lo/AB;->ˏ(Lo/AB;F)F

    .line 178
    iget-object v0, p0, Lo/AB$4;->ˊ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˊ(Lo/AB;)V

    .line 180
    :cond_0
    return-void
.end method
