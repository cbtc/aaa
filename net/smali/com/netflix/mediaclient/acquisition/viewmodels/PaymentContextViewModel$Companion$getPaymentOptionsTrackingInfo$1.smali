.class final Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion$getPaymentOptionsTrackingInfo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;->getPaymentOptionsTrackingInfo(Ljava/util/List;)Lcom/netflix/cl/model/TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $paymentOptions:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion$getPaymentOptionsTrackingInfo$1;->$paymentOptions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion$getPaymentOptionsTrackingInfo$1;->$paymentOptions:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;

    .line 21
    invoke-virtual {v6}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 22
    .line 47
    :cond_0
    const-string v0, "paymentOptions"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    return-object v1
.end method
