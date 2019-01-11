.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPaymentOptionsTrackingInfo(Ljava/util/List;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;>;)Lcom/netflix/cl/model/TrackingInfo;"
        }
    .end annotation

    const-string v0, "paymentOptions"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion$getPaymentOptionsTrackingInfo$1;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion$getPaymentOptionsTrackingInfo$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method
