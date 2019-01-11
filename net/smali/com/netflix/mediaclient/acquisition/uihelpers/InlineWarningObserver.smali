.class public Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/arch/lifecycle/Observer<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final scrollView:Landroid/view/View;

.field private final signupInlineWarningView:Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;Landroid/view/View;)V
    .locals 1

    const-string v0, "signupInlineWarningView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;->signupInlineWarningView:Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;->scrollView:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;Landroid/view/View;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 7
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getScrollView()Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;->scrollView:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;->signupInlineWarningView:Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;->setWarningText(Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_1

    move-object v3, p1

    move-object v4, v3

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;->scrollView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    nop

    .line 11
    :cond_0
    nop

    .line 15
    :cond_1
    return-void
.end method
