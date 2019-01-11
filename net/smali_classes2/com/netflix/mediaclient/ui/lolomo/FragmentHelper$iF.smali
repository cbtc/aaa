.class public final Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;-><init>()V

    return-void
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;Landroid/view/View;IJ)V
    .locals 0

    .line 541
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF;->ॱ(Landroid/view/View;IJ)V

    return-void
.end method

.method private final ॱ(Landroid/view/View;IJ)V
    .locals 3

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 553
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 554
    :cond_1
    return-void

    .line 556
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 557
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 558
    const-string v0, "animator"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 559
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF$ˋ;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$iF$ˋ;-><init>(Landroid/view/View;I)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 571
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 572
    return-void
.end method


# virtual methods
.method public final ˊ()J
    .locals 4

    .line 577
    invoke-static {}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 578
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c0002

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ(J)V

    .line 580
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋॱ()J

    move-result-wide v0

    return-wide v0
.end method
