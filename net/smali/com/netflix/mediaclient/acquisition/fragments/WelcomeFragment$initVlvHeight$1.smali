.class final Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->initVlvHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 44
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;->accept(Lo/Tj;)V

    return-void
.end method

.method public final accept(Lo/Tj;)V
    .locals 8

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 153
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.findView\u2026indow.ID_ANDROID_CONTENT)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getActionBarHeight()I

    move-result v1

    sub-int v5, v0, v1

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int v6, v5, v0

    .line 157
    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getVlvInfoGroup()Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->access$getVlvInfoGroup$p(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v6, v0

    .line 162
    :cond_0
    new-instance v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v7, v0, v6}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getVlvImageView()Lo/ﺔ;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->access$getVlvImageView$p(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;)Lo/ﺔ;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lo/ﺔ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$initVlvHeight$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeViewModel;->getVlvImageUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadVlvImageUrl(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->access$loadVlvImageUrl(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;Ljava/lang/String;)V

    .line 152
    .line 165
    nop

    .line 166
    :cond_1
    return-void
.end method
