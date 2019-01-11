.class public final Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;>;"
    }
.end annotation


# instance fields
.field private countrySelection:Lo/ᴩ$ˋ;

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᴩ$ˋ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d29$\u02cb;Ljava/util/List<Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;>;)V"
        }
    .end annotation

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->countrySelection:Lo/ᴩ$ˋ;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->listData:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->listData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->sortData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->listData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCountrySelection$p(Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;)Lo/ᴩ$ˋ;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->countrySelection:Lo/ᴩ$ˋ;

    return-object v0
.end method

.method public static final synthetic access$setCountrySelection$p(Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;Lo/ᴩ$ˋ;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->countrySelection:Lo/ᴩ$ˋ;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->listData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->onBindViewHolder(Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->listData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->getPhoneCode()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->getPhoneCode()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->getPhoneCode()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "viewHolder.textView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    .line 49
    const v3, 0x7f12011a

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, v4}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$onBindViewHolder$1;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->getCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->getCurrentLocationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "viewHolder.currentLocationLabel"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p1, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0803f8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->getCurrentLocationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "viewHolder.currentLocationLabel"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 63
    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    .line 37
    .line 38
    .line 39
    const v1, 0x7f0e00c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;

    const-string v1, "view"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public final sortData(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;>;)Ljava/util/List<Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;>;"
        }
    .end annotation

    .line 22
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/UA;

    sget-object v2, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$1;

    check-cast v2, Lo/UA;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$2;->INSTANCE:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$2;

    check-cast v2, Lo/UA;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/TV;->ˎ([Lo/UA;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lo/TB;->ˏ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final swapData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;>;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->sortData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->listData:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->notifyDataSetChanged()V

    .line 28
    return-void
.end method
