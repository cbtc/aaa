.class public final Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private final mopLogosRecyclerView$delegate:Lo/Vs;

.field private final paymentDisplayText$delegate:Lo/Vs;

.field private paymentMode:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "paymentDisplayText"

    const-string v4, "getPaymentDisplayText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "mopLogosRecyclerView"

    const-string v4, "getMopLogosRecyclerView()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    const v0, 0x7f0b040d

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->paymentDisplayText$delegate:Lo/Vs;

    .line 26
    const v0, 0x7f0b0385

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->mopLogosRecyclerView$delegate:Lo/Vs;

    return-void
.end method


# virtual methods
.method public final getMopLogosRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->mopLogosRecyclerView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final getPaymentDisplayText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->paymentDisplayText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPaymentMode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->paymentMode:Ljava/lang/String;

    return-object v0
.end method

.method public final setPaymentMode(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->paymentMode:Ljava/lang/String;

    return-void
.end method
