.class public final Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;,
        Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;,
        Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$Companion;

.field public static final SHOW_ONLY_TABLET_LOGOS:Z = true


# instance fields
.field private paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;>;"
        }
    .end annotation
.end field

.field private final paymentSelection:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->Companion:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;Ljava/util/List<Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;>;)V"
        }
    .end annotation

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptions"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->paymentSelection:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->paymentOptions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPaymentSelection$p(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;)Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->paymentSelection:Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->paymentOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->onBindViewHolder(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->paymentOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;

    .line 41
    const-string v4, ""

    .line 42
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p1, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.itemView.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->getDisplayStringId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    move-object v6, v5

    move-object v0, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 45
    .line 45
    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 46
    const-string v1, "carrier"

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 48
    nop

    :cond_0
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.itemView.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->getDisplayStringId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->getPaymentDisplayText()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->getMopLogos()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v6, v5

    .line 57
    new-instance v7, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;

    invoke-direct {v7, v6}, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;-><init>(Ljava/util/List;)V

    .line 58
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->getMopLogosRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->getMopLogosRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 56
    .line 60
    nop

    .line 63
    :cond_2
    iget-object v0, p1, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$onBindViewHolder$3;

    invoke-direct {v1, p0, v3}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$onBindViewHolder$3;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;->setPaymentMode(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 30
    .line 31
    .line 32
    .line 33
    const v1, 0x7f0e00c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;

    const-string v1, "view"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$ViewHolder;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;Landroid/view/View;)V

    return-object v0
.end method
