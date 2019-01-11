.class public final Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;
.super Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder<Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private final monthYearEditText$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "monthYearEditText"

    const-string v4, "getMonthYearEditText()Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    const v0, 0x7f0b0193

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;->monthYearEditText$delegate:Lo/Vs;

    return-void
.end method

.method private final getMonthYearEditText()Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;->monthYearEditText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;->bind(Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;)V

    return-void
.end method

.method public bind(Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;

    invoke-super {p0, v0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->bind(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V

    .line 16
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;->getMonthYearEditText()Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder$bind$1;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder$bind$1;-><init>(Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;)V

    check-cast v1, Lcom/netflix/mediaclient/acquisition/view/MonthYearUpdateListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->setMonthYearUpdateListener(Lcom/netflix/mediaclient/acquisition/view/MonthYearUpdateListener;)V

    .line 21
    return-void
.end method
