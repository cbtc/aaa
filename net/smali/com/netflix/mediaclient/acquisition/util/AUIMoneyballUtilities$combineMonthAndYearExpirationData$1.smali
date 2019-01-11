.class final Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combineMonthAndYearExpirationData$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->combineMonthAndYearExpirationData(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;>;"
    }
.end annotation


# instance fields
.field final synthetic $mode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combineMonthAndYearExpirationData$1;->$mode:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;)Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;
    .locals 3

    const-string v0, "month"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combineMonthAndYearExpirationData$1;->$mode:Ljava/lang/String;

    const-string v1, "creditOptionMode"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v2, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->CREDIT:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    goto :goto_0

    .line 136
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->DEBIT:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    .line 133
    .line 138
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;

    invoke-direct {v0, p1, p2, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;-><init>(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/moneyball/fields/NumberField;

    move-object v1, p2

    check-cast v1, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combineMonthAndYearExpirationData$1;->invoke(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;)Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;

    move-result-object v0

    return-object v0
.end method
