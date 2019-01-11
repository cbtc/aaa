.class final Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$fetchCountryData$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->fetchCountryData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Lcom/netflix/mediaclient/android/app/Status;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$fetchCountryData$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$fetchCountryData$1;->invoke(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Lcom/netflix/mediaclient/android/app/Status;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$fetchCountryData$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->setPhoneCodesData(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;)V

    .line 156
    return-void
.end method
