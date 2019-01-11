.class final Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$onBindViewHolder$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->onBindViewHolder(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$onBindViewHolder$3;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$onBindViewHolder$3;->$item:Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$onBindViewHolder$3;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;

    # getter for: Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->paymentSelection:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->access$getPaymentSelection$p(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;)Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$onBindViewHolder$3;->$item:Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;->onPaymentOptionSelected(Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;)V

    .line 65
    return-void
.end method
