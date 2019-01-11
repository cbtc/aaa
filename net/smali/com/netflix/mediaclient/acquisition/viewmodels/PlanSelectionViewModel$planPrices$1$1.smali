.class final Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1;->invoke(Lcom/netflix/android/moneyball/fields/OptionField;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair<+Ljava/lang/String;+Ljava/lang/String;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    const-string v0, "planIdVal"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planPriceVal"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, p2}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
