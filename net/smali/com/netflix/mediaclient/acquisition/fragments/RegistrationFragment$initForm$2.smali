.class final Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initForm()V
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
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$2;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->access$getTouView$p(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    .line 152
    move-object v5, p3

    .line 153
    const-string v6, ""

    .line 154
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    invoke-static {v4}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->access$getRegistrationButton$p(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 148
    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->getTouMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->setText(Ljava/lang/String;)V

    .line 156
    return-void
.end method
