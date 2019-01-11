.class final Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;Lo/UH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $completion:Lo/UH;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;Lo/UH;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$1;->this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$1;->$completion:Lo/UH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$1;->this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$1;->$completion:Lo/UH;

    # invokes: Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->handleMoneyballResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;Lo/UH;)V
    invoke-static {v0, p1, p2, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->access$handleMoneyballResponse(Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;Lo/UH;)V

    .line 83
    return-void
.end method
