.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 3028
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;F)V
    .locals 3

    .line 3035
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3036
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/AC;->ॱ(F)V

    .line 3039
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    invoke-interface {v0}, Lo/AC;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3040
    return-void

    .line 3045
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->slidingPanel:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->ˋ()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3046
    return-void

    .line 3049
    :cond_1
    const v2, 0x3e99999a    # 0.3f

    .line 3050
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$2000(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 3051
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$2000(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 3054
    :cond_2
    cmpg-float v0, p2, v2

    if-gtz v0, :cond_3

    .line 3055
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionBar()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$2100(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 3057
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionBar()V
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$2200(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 3059
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->applySlidePanelOffsetToBottomBar(F)V
    invoke-static {v0, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$2300(Lcom/netflix/mediaclient/android/activity/NetflixActivity;F)V

    .line 3060
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 3064
    const-string v0, "NetflixActivity"

    const-string v1, "onPanelExpanded"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3065
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSlidingPanelExpanded(Landroid/view/View;)V

    .line 3066
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3067
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    invoke-interface {v0}, Lo/AC;->ˊˊ()V

    .line 3069
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 2

    .line 3082
    const-string v0, "NetflixActivity"

    const-string v1, "onPanelAnchored"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3083
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .line 3073
    const-string v0, "NetflixActivity"

    const-string v1, "onPanelCollapsed"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3074
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSlidingPanelCollapsed(Landroid/view/View;)V

    .line 3075
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castPlayerFrag:Lo/AC;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$600(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/AC;

    move-result-object v0

    invoke-interface {v0}, Lo/AC;->ˊᐝ()V

    .line 3078
    :cond_0
    return-void
.end method
