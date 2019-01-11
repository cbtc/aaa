.class public final Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initAccountInformationView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getEmailValue()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getEmailValue$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    nop

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getAccountInformation()Landroid/view/View;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getAccountInformation$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v4, v0

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLogoutButton()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getLogoutButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFirstName()Landroid/widget/TextView;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getFirstName$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, v4, :cond_2

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLogoutButton()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getLogoutButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    const/4 v0, 0x3

    const v1, 0x7f0b019b

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLogoutButton()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getLogoutButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFirstName()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getFirstName$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLastName()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getLastName$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getEmailValue()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getEmailValue$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLogoutButton()Landroid/widget/TextView;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getLogoutButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, v4, :cond_4

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getEmailValue()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getEmailValue$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    const/4 v0, 0x3

    const v1, 0x7f0b031b

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getEmailValue()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getEmailValue$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 109
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getPlanNameText()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getPlanNameText$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getChangePlanButton()Landroid/widget/TextView;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getChangePlanButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-gt v0, v4, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getPrice()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getPrice$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFreeUntil()Landroid/widget/TextView;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getFreeUntil$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, v4, :cond_7

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getChangePlanButton()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getChangePlanButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    const/4 v0, 0x3

    const v1, 0x7f0b04b6

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getChangePlanButton()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getChangePlanButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFreeTrialDate()Landroid/widget/TextView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getFreeTrialDate$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getDivider()Landroid/view/View;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getDivider$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    const/4 v0, 0x3

    const v1, 0x7f0b04b6

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getDivider()Landroid/view/View;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getDivider$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/view/View;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_9
    return-void
.end method
