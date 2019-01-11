.class public final Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final getErrorString(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;
    .locals 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 332
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 128
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getErrorStringKey(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    move-object v4, v2

    move-object v5, v4

    .line 130
    invoke-static {v1, v5}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 129
    .line 132
    :goto_0
    if-eqz v2, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 134
    const v0, 0x7f1201bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 136
    :cond_3
    move-object v0, v3

    .line 132
    :goto_2
    return-object v0
.end method

.method public static final getErrorStringKey(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v2, p0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "errorCode"

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 124
    .line 328
    .line 331
    return-object v6
.end method

.method public static final getFreeTrialEndDate(Lcom/netflix/android/moneyball/FlowMode;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 143
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 144
    const-string v1, "fields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 145
    const-string v1, "freeTrialEndDate"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 143
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v5

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static {v5, v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v8, 0x0

    .line 148
    .line 335
    .line 338
    :cond_1
    move-object v4, v8

    .line 150
    move-object v6, v4

    .line 151
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_2
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_4

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    const-string v8, "value"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_4
    const/4 v5, 0x0

    .line 150
    .line 157
    :goto_0
    if-nez v5, :cond_5

    .line 158
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 160
    :cond_5
    return-object v5
.end method

.method public static final getMessagesField(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 100
    const-string v1, "fields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 101
    const-string v1, "messages"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 102
    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 103
    const-string v1, "string"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 99
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 105
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v5

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static {v5, v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 105
    .line 316
    .line 319
    move-object v4, v8

    .line 107
    if-nez v4, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v5

    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 110
    const-string v1, "fields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 111
    const-string v1, "messagesFromDynecom"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 112
    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 113
    const-string v1, "string"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 109
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 108
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-static {v5, v6}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 322
    .line 325
    move-object v4, v9

    .line 116
    if-nez v4, :cond_2

    if-eqz p2, :cond_2

    .line 117
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 121
    :cond_2
    return-object v4
.end method

.method public static synthetic getMessagesField$default(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 98
    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getMessagesField(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getOptionalField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Z)Lcom/netflix/android/moneyball/fields/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/netflix/android/moneyball/fields/Field;>(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Z)TT;"
        }
    .end annotation

    .line 83
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/netflix/android/moneyball/fields/Field;

    .line 84
    if-nez v4, :cond_0

    if-eqz p2, :cond_0

    .line 85
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 87
    :cond_0
    return-object v4
.end method

.method static synthetic getOptionalField$default(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 82
    const/4 p2, 0x0

    .line 309
    :cond_0
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object p4, v0

    check-cast p4, Lcom/netflix/android/moneyball/fields/Field;

    .line 310
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    .line 311
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 313
    :cond_1
    return-object p4
.end method

.method private static final getOptionalFieldValue(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Z)TT;"
        }
    .end annotation

    .line 67
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Object;

    .line 68
    if-nez v4, :cond_1

    if-eqz p2, :cond_1

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 71
    :cond_1
    return-object v4
.end method

.method static synthetic getOptionalFieldValue$default(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 66
    const/4 p2, 0x0

    .line 304
    :cond_0
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object p4, v0

    check-cast p4, Ljava/lang/Object;

    .line 305
    if-nez p4, :cond_2

    if-eqz p2, :cond_2

    .line 306
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 308
    :cond_2
    return-object p4
.end method

.method private static final getOptionalPathValue(Ljava/util/Map;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Object;>;Ljava/util/List<Ljava/lang/String;>;Z)TT;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Object;

    .line 52
    if-nez v4, :cond_0

    if-eqz p2, :cond_0

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 55
    :cond_0
    return-object v4
.end method

.method static synthetic getOptionalPathValue$default(Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 50
    const/4 p2, 0x0

    .line 299
    :cond_0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object p4, v0

    check-cast p4, Ljava/lang/Object;

    .line 300
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    .line 301
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 303
    :cond_1
    return-object p4
.end method

.method public static final getPaymentOptionViewHolders(Lcom/netflix/android/moneyball/FlowMode;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/moneyball/FlowMode;)Ljava/util/List<Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    move-object/from16 v5, p0

    check-cast v5, Lcom/netflix/android/moneyball/GetField;

    const-string v6, "paymentChoice"

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-interface {v5, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v9, v0

    check-cast v9, Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 381
    .line 384
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 220
    .line 221
    :goto_0
    if-eqz v4, :cond_15

    move-object v5, v4

    move-object v6, v5

    .line 222
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 223
    move-object v11, v10

    check-cast v11, Lcom/netflix/android/moneyball/GetField;

    const-string v12, "targetFlow"

    const/4 v13, 0x1

    .line 386
    invoke-interface {v11, v12}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 387
    if-nez v14, :cond_4

    .line 388
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 223
    .line 390
    :cond_4
    move-object v15, v14

    .line 224
    move-object v12, v10

    check-cast v12, Lcom/netflix/android/moneyball/GetField;

    const-string v13, "targetMode"

    const/4 v14, 0x1

    .line 391
    invoke-interface {v12, v13}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 392
    if-nez v16, :cond_7

    .line 393
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 224
    .line 395
    :cond_7
    move-object/from16 v11, v16

    .line 225
    .line 225
    .line 231
    invoke-virtual {v10}, Lcom/netflix/android/moneyball/fields/OptionField;->getData()Ljava/util/Map;

    move-result-object v13

    .line 226
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 227
    const-string v1, "fields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 228
    const-string v1, "paymentLogoUrls"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 229
    const-string v1, "value"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 226
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 225
    .line 396
    const/16 v16, 0x0

    .line 397
    invoke-static {v13, v14}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    .line 398
    .line 401
    if-eqz v17, :cond_a

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/Iterable;

    .line 231
    .line 402
    move-object v14, v13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    .line 403
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 404
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v16

    .line 232
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;->getMopLogoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_4

    .line 405
    :cond_9
    move-object/from16 v12, v16

    check-cast v12, Ljava/util/List;

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 225
    .line 234
    :goto_5
    move-object v14, v10

    check-cast v14, Lcom/netflix/android/moneyball/GetField;

    const-string v16, "paymentLabel"

    const/16 v18, 0x1

    .line 406
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 407
    if-nez v17, :cond_d

    .line 408
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 234
    .line 410
    :cond_d
    move-object/from16 v13, v17

    .line 235
    move-object/from16 v16, v10

    check-cast v16, Lcom/netflix/android/moneyball/GetField;

    const-string v18, "partnerDisplayName"

    .line 411
    const/16 v17, 0x0

    .line 412
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 235
    .line 413
    .line 416
    move-object/from16 v14, v22

    .line 236
    invoke-virtual {v10}, Lcom/netflix/android/moneyball/fields/OptionField;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 238
    move-object/from16 v17, v10

    check-cast v17, Lcom/netflix/android/moneyball/GetField;

    const-string v19, "targetNetflixClientPlatform"

    const/16 v22, 0x1

    .line 417
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 418
    if-nez v23, :cond_13

    .line 419
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 238
    .line 421
    :cond_13
    move-object/from16 v18, v23

    .line 240
    new-instance v0, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v12, v14, v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt$getPaymentOptionViewHolders$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    check-cast v0, Lo/UN;

    move-object/from16 v1, v18

    invoke-static {v15, v11, v13, v1, v0}, Lo/ﺭ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UN;)Ljava/lang/Object;

    .line 244
    goto/16 :goto_1

    .line 221
    .line 245
    .line 422
    :cond_14
    nop

    .line 247
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 248
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const-string v1, "paymentChoice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 251
    :cond_16
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getPlanDescriptionText(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/CharSequence;
    .locals 18

    const-string v0, "receiver$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object/from16 v4, p0

    check-cast v4, Lcom/netflix/android/moneyball/GetField;

    const-string v5, "planChoice"

    const/4 v6, 0x1

    .line 264
    invoke-interface {v4, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 265
    if-nez v7, :cond_2

    .line 266
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 20
    .line 268
    :cond_2
    move-object v3, v7

    .line 21
    move-object/from16 v5, p0

    check-cast v5, Lcom/netflix/android/moneyball/GetField;

    const-string v6, "planChoice"

    const/4 v7, 0x1

    .line 269
    invoke-interface {v5, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v8, v0

    check-cast v8, Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 270
    if-nez v8, :cond_4

    .line 271
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 273
    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 21
    .line 23
    :goto_1
    if-eqz v4, :cond_13

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 24
    move-object v9, v8

    check-cast v9, Lcom/netflix/android/moneyball/GetField;

    const-string v10, "offerId"

    const/4 v11, 0x1

    .line 275
    invoke-interface {v9, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 276
    if-nez v12, :cond_8

    .line 277
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 24
    .line 279
    :cond_8
    move-object v13, v12

    .line 25
    invoke-static {v3, v13}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 28
    move-object v11, v8

    check-cast v11, Lcom/netflix/android/moneyball/GetField;

    const-string v12, "planMaxScreenCount"

    const/4 v14, 0x1

    .line 280
    invoke-interface {v11, v12}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    move-object v15, v0

    check-cast v15, Ljava/lang/Double;

    .line 281
    if-nez v15, :cond_b

    .line 282
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 284
    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 28
    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 29
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "label_screen_desc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-static {v9, v11}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 32
    if-nez v12, :cond_d

    .line 33
    const/4 v0, 0x0

    goto :goto_7

    .line 35
    :cond_d
    move-object v15, v8

    check-cast v15, Lcom/netflix/android/moneyball/GetField;

    const-string v16, "planPrice"

    .line 288
    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 289
    if-nez v17, :cond_10

    .line 290
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    move-object/from16 v1, v16

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 35
    .line 292
    :cond_10
    move-object/from16 v14, v17

    .line 36
    .line 36
    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 37
    const-string v1, "price"

    invoke-virtual {v0, v1, v14}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    :goto_7
    return-object v0

    .line 41
    :cond_11
    goto/16 :goto_2

    .line 293
    :cond_12
    nop

    .line 42
    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final getRequiredField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/netflix/android/moneyball/fields/Field;>(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 91
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/netflix/android/moneyball/fields/Field;

    .line 92
    if-nez v4, :cond_0

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 95
    :cond_0
    return-object v4
.end method

.method private static final getRequiredFieldValue(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 75
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Object;

    .line 76
    if-nez v4, :cond_1

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 79
    :cond_1
    return-object v4
.end method

.method private static final getRequiredPathValue(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Object;>;Ljava/util/List<Ljava/lang/String;>;)TT;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/Vb;->ॱ(ILjava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Object;

    .line 60
    if-nez v4, :cond_0

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 63
    :cond_0
    return-object v4
.end method

.method public static final getStepsText(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v3, p0

    check-cast v3, Lcom/netflix/android/moneyball/GetField;

    const-string v4, "steps"

    const/4 v5, 0x1

    .line 294
    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    instance-of v0, v6, Lcom/netflix/android/moneyball/fields/Field;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 295
    :cond_0
    if-nez v6, :cond_1

    .line 296
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 46
    .line 298
    :cond_1
    move-object v2, v6

    .line 47
    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->stepsFieldToString(Lcom/netflix/android/moneyball/fields/Field;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getUserFacingFields(Lcom/netflix/android/moneyball/FlowMode;Ljava/util/List;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/moneyball/FlowMode;Ljava/util/List<+Ljava/util/List<Ljava/lang/String;>;>;)Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedFields"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 174
    .line 174
    .line 175
    .line 192
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .line 339
    move-object v4, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 347
    move-object v6, v4

    .line 348
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 347
    move-object v10, v9

    check-cast v10, Ljava/util/List;

    .line 176
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    .line 349
    move-object v12, v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    .line 357
    move-object v14, v12

    .line 358
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    .line 357
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    .line 177
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v19

    if-eqz v19, :cond_0

    move-object/from16 v20, v19

    .line 357
    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    nop

    .line 357
    :cond_0
    goto :goto_1

    .line 359
    .line 360
    :cond_1
    move-object/from16 v21, v13

    check-cast v21, Ljava/util/List;

    .line 176
    .line 179
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 180
    move-object/from16 v29, v21

    goto :goto_3

    .line 182
    :cond_2
    move-object/from16 v11, v21

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 184
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    .line 185
    const-string v1, "SignupNativeIncompleteActionError"

    .line 184
    .line 186
    .line 187
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v10, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onDataError(Ljava/lang/String;Ljava/util/List;Z)V

    .line 190
    :cond_4
    const/16 v29, 0x0

    .line 179
    .line 191
    :goto_3
    if-eqz v29, :cond_5

    move-object/from16 v30, v29

    .line 347
    move-object/from16 v0, v30

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    nop

    .line 347
    :cond_5
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_6
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 192
    .line 363
    move-object v4, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 371
    move-object v6, v4

    .line 372
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 371
    move-object v10, v9

    check-cast v10, Ljava/util/List;

    .line 193
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->combinePhoneNumberAndCountryCode(Ljava/util/List;)Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object v12, v11

    .line 194
    move-object/from16 v25, v12

    check-cast v25, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;

    goto/16 :goto_6

    .line 197
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->combineMonthAndYearExpirationData(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object v12, v11

    .line 198
    move-object/from16 v25, v12

    check-cast v25, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;

    goto/16 :goto_6

    .line 201
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 202
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v11, v0

    check-cast v11, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v11, :cond_a

    move-object v12, v11

    .line 203
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;

    invoke-direct {v0, v12}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;-><init>(Lcom/netflix/android/moneyball/fields/StringField;)V

    move-object/from16 v25, v0

    check-cast v25, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;

    goto :goto_6

    .line 207
    :cond_a
    sget-object v14, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    .line 208
    const-string v13, "SignupNativeUnsupportedActionError"

    .line 209
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    .line 373
    move-object v12, v11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    .line 374
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 375
    move-object/from16 v18, v17

    check-cast v18, Lcom/netflix/android/moneyball/fields/Field;

    move-object/from16 v19, v15

    .line 209
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_5

    .line 376
    :cond_b
    move-object/from16 v19, v15

    check-cast v19, Ljava/util/List;

    .line 207
    .line 210
    move-object/from16 v0, v19

    const/4 v1, 0x1

    invoke-virtual {v14, v13, v0, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onDataError(Ljava/lang/String;Ljava/util/List;Z)V

    .line 212
    const/16 v25, 0x0

    :goto_6
    if-eqz v25, :cond_c

    move-object/from16 v26, v25

    .line 371
    move-object/from16 v0, v26

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    nop

    .line 371
    :cond_c
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_d
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
