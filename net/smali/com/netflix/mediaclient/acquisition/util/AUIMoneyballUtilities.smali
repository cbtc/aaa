.class public final Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

.field private static final TAG:Ljava/lang/String; = "AUIMoneyballUtilities"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logAndToastDataError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 109
    .line 111
    .line 117
    return-void
.end method


# virtual methods
.method public final combineMonthAndYearExpirationData(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/android/moneyball/fields/Field;>;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/netflix/android/moneyball/fields/Field;

    .line 129
    invoke-virtual {v7}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creditExpirationMonth"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/NumberField;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/fields/NumberField;

    .line 129
    .line 130
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/netflix/android/moneyball/fields/Field;

    .line 130
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creditExpirationYear"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_3

    move-object v0, v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/NumberField;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v3, v0

    check-cast v3, Lcom/netflix/android/moneyball/fields/NumberField;

    .line 130
    .line 132
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combineMonthAndYearExpirationData$1;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combineMonthAndYearExpirationData$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/UH;

    invoke-static {v2, v3, v0}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;

    return-object v0
.end method

.method public final combinePhoneNumberAndCountryCode(Ljava/util/List;)Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/android/moneyball/fields/Field;>;)Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/netflix/android/moneyball/fields/Field;

    .line 120
    invoke-virtual {v7}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phoneNumber"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/fields/StringField;

    .line 120
    .line 121
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/netflix/android/moneyball/fields/Field;

    .line 121
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "countryCode"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_3

    move-object v0, v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v3, v0

    check-cast v3, Lcom/netflix/android/moneyball/fields/StringField;

    .line 121
    .line 123
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combinePhoneNumberAndCountryCode$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities$combinePhoneNumberAndCountryCode$1;

    check-cast v0, Lo/UH;

    invoke-static {v3, v2, v0}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;

    return-object v0
.end method

.method public final getPlanDescription(ZZILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "price"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 58
    .line 58
    .line 58
    .line 59
    .line 60
    const v0, 0x7f1205b8

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 59
    const-string v1, "price"

    invoke-virtual {v0, v1, p4}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICUMessageFormat.getForm\u2026                .format()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 63
    .line 63
    .line 63
    .line 63
    .line 64
    .line 65
    .line 66
    const v0, 0x7f1205b7

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 64
    const-string v1, "number"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 65
    const-string v1, "price"

    invoke-virtual {v0, v1, p4}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICUMessageFormat.getForm\u2026                .format()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 69
    .line 69
    .line 69
    .line 69
    .line 70
    .line 71
    .line 72
    const v0, 0x7f1205b9

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 70
    const-string v1, "number"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 71
    const-string v1, "price"

    invoke-virtual {v0, v1, p4}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICUMessageFormat.getForm\u2026                .format()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    if-le p3, v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 75
    .line 75
    .line 75
    .line 75
    .line 76
    .line 77
    .line 78
    const v0, 0x7f1205b6

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 76
    const-string v1, "number"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 77
    const-string v1, "price"

    invoke-virtual {v0, v1, p4}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICUMessageFormat.getForm\u2026                .format()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    const-string v0, ""

    .line 56
    :goto_0
    return-object v0
.end method

.method public final getStringResourceFromMessages(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageKey"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 30
    invoke-static {p1, v2}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDataError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v0, "key"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    new-instance v2, Lcom/netflix/cl/model/Debug;

    invoke-direct {v2, v3}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, p1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->logAndToastDataError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    return-void
.end method

.method public final onDataError(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v0, "key"

    new-instance v1, Lorg/json/JSONArray;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    new-instance v2, Lcom/netflix/cl/model/Debug;

    invoke-direct {v2, v9}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, p1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 105
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/TB;->ˎ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->logAndToastDataError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    return-void
.end method

.method public final onValueMissing(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "SignupNativeFieldError"

    invoke-virtual {p0, v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onDataError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    return-void
.end method

.method public final onValueMissing(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "."

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/TB;->ˎ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 86
    return-void
.end method

.method public final stepsFieldToString(Lcom/netflix/android/moneyball/fields/Field;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "stepsField"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "currentStep"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/fields/Field;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/lang/Double;

    .line 35
    const-string v0, "totalSteps"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/fields/Field;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v6, v0

    check-cast v6, Ljava/lang/Double;

    .line 37
    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    .line 38
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 41
    .line 41
    .line 46
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 42
    .line 42
    .line 42
    .line 43
    .line 44
    .line 45
    const v1, 0x7f12046e

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    .line 43
    const-string v2, "currentStep"

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 44
    const-string v2, "totalSteps"

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "StringBuilder().append(\n\u2026at()\n        ).toString()"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 48
    .line 49
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
