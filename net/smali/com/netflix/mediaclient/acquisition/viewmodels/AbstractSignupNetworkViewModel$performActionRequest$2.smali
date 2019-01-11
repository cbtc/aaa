.class final Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;Lo/UH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic $completion:Lo/UH;

.field final synthetic $serviceManager:Lo/ry;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;Lo/ry;Lo/UH;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2;->this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2;->$serviceManager:Lo/ry;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2;->$completion:Lo/UH;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2;->this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->isLoading()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2;->$serviceManager:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱॱ()Lo/ᗀ;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2$1;-><init>(Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2;)V

    check-cast v1, Lo/ᵆ;

    invoke-interface {v0, p2, p1, v1}, Lo/ᗀ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/ᵆ;)V

    .line 92
    return-void
.end method
