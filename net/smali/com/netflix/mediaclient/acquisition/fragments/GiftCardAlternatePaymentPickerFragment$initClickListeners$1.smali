.class final Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment$initClickListeners$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->onSkipAlternatePaymentMethod()V

    nop

    :cond_0
    return-void
.end method
