.class public final Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field private final currentLocationLabel:Landroid/widget/TextView;

.field private final textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ﾟ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐝ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->currentLocationLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCurrentLocationLabel()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->currentLocationLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method
