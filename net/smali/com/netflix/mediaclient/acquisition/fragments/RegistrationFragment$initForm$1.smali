.class final Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initForm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationLayout()Landroid/view/View;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->access$getRegistrationLayout$p(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getEmailPreference()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v1

    move-object v2, v1

    .line 134
    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/android/moneyball/fields/BooleanField;->setValue(Ljava/lang/Object;)V

    nop

    .line 134
    .line 135
    :cond_0
    return-void
.end method
