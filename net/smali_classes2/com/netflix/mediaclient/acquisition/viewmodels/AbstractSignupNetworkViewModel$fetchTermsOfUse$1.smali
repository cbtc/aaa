.class final Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$fetchTermsOfUse$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->fetchTermsOfUse(Lo/ry;Lo/UH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $completion:Lo/UH;


# direct methods
.method constructor <init>(Lo/UH;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$fetchTermsOfUse$1;->$completion:Lo/UH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$fetchTermsOfUse$1;->$completion:Lo/UH;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getTermsOfUseData()Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "res"

    invoke-static {p2, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method
