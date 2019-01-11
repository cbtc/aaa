.class final Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanPrices()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/android/moneyball/fields/OptionField;Lkotlin/Pair<+Ljava/lang/String;+Ljava/lang/String;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/moneyball/fields/OptionField;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1;->invoke(Lcom/netflix/android/moneyball/fields/OptionField;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/netflix/android/moneyball/fields/OptionField;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/moneyball/fields/OptionField;)Lkotlin/Pair<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/OptionField;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 72
    move-object v4, p1

    check-cast v4, Lcom/netflix/android/moneyball/GetField;

    const-string v5, "planPrice"

    .line 188
    invoke-interface {v4, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 189
    if-nez v6, :cond_3

    .line 190
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 72
    .line 192
    :cond_3
    move-object v3, v6

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1$1;

    check-cast v0, Lo/UH;

    invoke-static {v2, v3, v0}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 76
    return-object v0
.end method
