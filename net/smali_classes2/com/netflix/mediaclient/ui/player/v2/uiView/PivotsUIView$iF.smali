.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    .line 53
    const-string v0, "PivotsRowUIView"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;Landroid/view/View;ZLo/Ur;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$Companion$setVisibilityWithFadeAnimation$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$Companion$setVisibilityWithFadeAnimation$1;

    move-object p3, v0

    check-cast p3, Lo/Ur;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;->ˋ(Landroid/view/View;ZLo/Ur;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/view/View;ZLo/Ur;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;ZLo/Ur<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    if-eqz p2, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 67
    .line 67
    .line 67
    .line 67
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF$if;

    invoke-direct {v1, p3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF$if;-><init>(Lo/Ur;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 74
    .line 74
    .line 74
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF$ˋ;

    invoke-direct {v1, p1, p3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF$ˋ;-><init>(Landroid/view/View;Lo/Ur;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    :goto_0
    return-void
.end method
