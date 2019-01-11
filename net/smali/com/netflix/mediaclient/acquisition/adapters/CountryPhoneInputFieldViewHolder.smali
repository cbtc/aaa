.class public final Lcom/netflix/mediaclient/acquisition/adapters/CountryPhoneInputFieldViewHolder;
.super Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder<Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;

    invoke-super {p0, v0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->bind(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V

    .line 13
    return-void
.end method

.method public bridge synthetic bind(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/adapters/CountryPhoneInputFieldViewHolder;->bind(Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;)V

    return-void
.end method
