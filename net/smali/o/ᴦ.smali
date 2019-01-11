.class public final Lo/ᴦ;
.super Landroid/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴦ$if;,
        Lo/ᴦ$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ᴦ$iF;


# instance fields
.field private ˊ:Ljava/util/HashMap;

.field private ˋ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<-Ljava/lang/String;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᴦ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᴦ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᴦ;->ˏ:Lo/ᴦ$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    .line 19
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/dialogs/CountrySelectorDialogFragment$countrySelection$1;->ॱ:Lcom/netflix/mediaclient/dialogs/CountrySelectorDialogFragment$countrySelection$1;

    check-cast v0, Lo/UA;

    iput-object v0, p0, Lo/ᴦ;->ˋ:Lo/UA;

    return-void
.end method

.method public static final synthetic ॱ(Lo/ᴦ;Lo/UA;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/ᴦ;->ˋ:Lo/UA;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᴦ;->setStyle(II)V

    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const v0, 0x7f0e0066

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    const-string v0, "v"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ꜟ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 44
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    const-string v0, "countriesList"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/ᴦ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    new-instance v4, Lo/ᴦ$if;

    invoke-virtual {p0}, Lo/ᴦ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/ᴦ;->ˋ:Lo/UA;

    invoke-direct {v4, p0, v0, v1}, Lo/ᴦ$if;-><init>(Lo/ᴦ;Landroid/content/Context;Lo/UA;)V

    .line 48
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 50
    invoke-virtual {p0}, Lo/ᴦ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    return-object v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lo/ᴦ;->ˎ()V

    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/ᴦ;->ˊ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴦ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ᴦ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/ᴦ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    return-void
.end method
