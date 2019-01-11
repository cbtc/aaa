.class final Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initCheckboxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initCheckboxes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initCheckboxes$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initCheckboxes$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "regionVal"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageVal"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initCheckboxes$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getTouView$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;

    move-object v2, p1

    .line 356
    move-object v3, p2

    .line 357
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initCheckboxes$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getHasFreeTrial()Z

    move-result v4

    .line 358
    move-object v5, p3

    .line 359
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initCheckboxes$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getPlanPrice()Ljava/lang/String;

    move-result-object v6

    .line 360
    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initCheckboxes$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    invoke-static {v7}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->access$getConfirmButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 355
    invoke-virtual/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->getTouMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->setText(Ljava/lang/String;)V

    .line 362
    return-void
.end method
