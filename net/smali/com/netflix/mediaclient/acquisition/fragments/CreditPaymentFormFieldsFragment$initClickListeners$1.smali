.class final Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment$initClickListeners$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment;->onFormSubmit()V

    .line 89
    return-void
.end method
