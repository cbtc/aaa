.class final Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getPaymentOptionViewHolders(Lcom/netflix/android/moneyball/FlowMode;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UN<Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic $mopLogos:Ljava/util/List;

.field final synthetic $partnerDisplayName:Ljava/lang/String;

.field final synthetic $paymentOptionViewHolders$inlined:Ljava/util/ArrayList;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;->$value:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;->$mopLogos:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;->$partnerDisplayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;->$paymentOptionViewHolders$inlined:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "flow"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelId"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPlatform"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string v9, "label_%s"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v10, v0

    array-length v0, v10

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v11, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;->$paymentOptionViewHolders$inlined:Ljava/util/ArrayList;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;->$value:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;->$mopLogos:Ljava/util/List;

    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;->$partnerDisplayName:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v6, v11

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
