.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel<Lcom/netflix/android/moneyball/fields/NumberField;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel$Companion;

.field public static final MONTH_YEAR_DELIMITER:Ljava/lang/String; = "/"


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final inputFieldSetting:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

.field private final monthField:Lcom/netflix/android/moneyball/fields/NumberField;

.field private final monthYearType:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

.field private final yearField:Lcom/netflix/android/moneyball/fields/NumberField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;)V
    .locals 2

    const-string v0, "monthField"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yearField"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthYearType"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/android/moneyball/fields/NumberField;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthField:Lcom/netflix/android/moneyball/fields/NumberField;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->yearField:Lcom/netflix/android/moneyball/fields/NumberField;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthYearType:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->getEXPIRATION_DATE()Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->inputFieldSetting:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method private final getEmptyFieldErrorRes(Lcom/netflix/android/moneyball/fields/Field;)I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthYearType:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->getMonthEmptyError()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthYearType:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->getYearEmptyError()I

    move-result v0

    .line 103
    .line 107
    :goto_0
    return v0
.end method

.method private final getIntValue(Lcom/netflix/android/moneyball/fields/NumberField;)Ljava/lang/Integer;
    .locals 2

    .line 117
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/NumberField;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Vm;->ˎ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getRangeFieldErrorRes(Lcom/netflix/android/moneyball/fields/Field;)I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthYearType:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->getMonthRangeError()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthYearType:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->getYearRangeError()I

    move-result v0

    .line 111
    .line 115
    :goto_0
    return v0
.end method

.method private final isMonthPriorToToday()Z
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->getIntValue(Lcom/netflix/android/moneyball/fields/NumberField;)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->yearField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->getIntValue(Lcom/netflix/android/moneyball/fields/NumberField;)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isYearPriorToToday()Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->yearField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->getIntValue(Lcom/netflix/android/moneyball/fields/NumberField;)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 31
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAreAllFieldsValid()Z
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getAreAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->isMonthPriorToToday()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->isYearPriorToToday()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getError(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->getShowValidationState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->isYearPriorToToday()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthYearType:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->getInvalidYearError()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->isMonthPriorToToday()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthYearType:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearType;->getInvalidMonthError()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 84
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getError(Landroid/content/Context;Lcom/netflix/android/moneyball/fields/Field;)Ljava/lang/String;
    .locals 1

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->getError(Landroid/content/Context;Lcom/netflix/android/moneyball/fields/NumberField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getError(Landroid/content/Context;Lcom/netflix/android/moneyball/fields/NumberField;)Ljava/lang/String;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/NumberField;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 89
    instance-of v0, v4, Ljava/lang/Double;

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/android/moneyball/fields/Field;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->getEmptyFieldErrorRes(Lcom/netflix/android/moneyball/fields/Field;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/NumberField;->getMinValue()D

    move-result-wide v9

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/NumberField;->getMaxValue()D

    move-result-wide v11

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_1

    cmpg-double v0, v7, v11

    if-gtz v0, :cond_1

    goto :goto_0

    .line 92
    .line 92
    .line 92
    .line 92
    .line 93
    .line 94
    .line 95
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/netflix/android/moneyball/fields/Field;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->getRangeFieldErrorRes(Lcom/netflix/android/moneyball/fields/Field;)I

    move-result v0

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 93
    const-string v1, "minValue"

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/NumberField;->getMinValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 94
    const-string v1, "maxValue"

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/NumberField;->getMaxValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 88
    :goto_1
    return-object v0
.end method

.method protected getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->inputFieldSetting:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    return-object v0
.end method

.method public getUserFacingString()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->getIntValue(Lcom/netflix/android/moneyball/fields/NumberField;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->yearField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->getIntValue(Lcom/netflix/android/moneyball/fields/NumberField;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel$userFacingString$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel$userFacingString$1;

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method public bridge synthetic isValid(Lcom/netflix/android/moneyball/fields/Field;)Z
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->isValid(Lcom/netflix/android/moneyball/fields/NumberField;)Z

    move-result v0

    return v0
.end method

.method protected isValid(Lcom/netflix/android/moneyball/fields/NumberField;)Z
    .locals 9

    const-string v0, "field"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/NumberField;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    .line 72
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/NumberField;->getMinValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/NumberField;->getMaxValue()D

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1

    cmpg-double v0, v3, v7

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setMonthAndYear(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthField:Lcom/netflix/android/moneyball/fields/NumberField;

    move-object v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/NumberField;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->yearField:Lcom/netflix/android/moneyball/fields/NumberField;

    move-object v1, p2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/NumberField;->setValue(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public setUserFacingString(Ljava/lang/String;)V
    .locals 8

    .line 50
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->monthField:Lcom/netflix/android/moneyball/fields/NumberField;

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/NumberField;->setValue(Ljava/lang/Object;)V

    .line 54
    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/Wf;->ˎ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;->yearField:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 56
    if-nez v7, :cond_3

    const-string v1, ""

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 58
    :cond_4
    move-object v1, v7

    .line 55
    :goto_3
    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/NumberField;->setValue(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
