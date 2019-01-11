.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;
.source ""


# instance fields
.field private final NEXT_ACTION_ID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;-><init>()V

    .line 23
    const-string v0, "planSelectionAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-void
.end method

.method private final getAllPlanChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/android/moneyball/fields/OptionField;>;"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanChoice()Lcom/netflix/android/moneyball/fields/ChoiceField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getHasFreeTrial()Z
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "hasFreeTrial"

    const/4 v4, 0x1

    .line 215
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    .line 216
    if-nez v5, :cond_2

    .line 217
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 219
    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 50
    return v0
.end method

.method private final getPlanChoice()Lcom/netflix/android/moneyball/fields/ChoiceField;
    .locals 5

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "planChoice"

    .line 210
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 211
    if-nez v4, :cond_1

    .line 212
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 214
    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method private final getPlanPrices()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 70
    .line 70
    .line 77
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getAllPlanChoices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ʻ(Ljava/lang/Iterable;)Lo/VQ;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$planPrices$1;

    check-cast v0, Lo/UA;

    invoke-static {v2, v0}, Lo/VV;->ˏ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    .line 230
    move-object v3, v2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 231
    invoke-interface {v3}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 232
    move-object v7, v4

    move-object v8, v6

    check-cast v8, Lkotlin/Pair;

    .line 78
    invoke-virtual {v8}, Lkotlin/Pair;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_0

    .line 234
    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final getPlanRowHeadingText(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Object;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 166
    move-object v4, p2

    .line 167
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 168
    const-string v1, "messages"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 169
    const-string v1, "label"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 170
    const-string v1, "string"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 167
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 166
    .line 299
    invoke-static {v4, v5}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 300
    if-nez v6, :cond_1

    .line 301
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 166
    .line 303
    :cond_1
    move-object v3, v6

    .line 173
    if-eqz v3, :cond_2

    move-object v5, v3

    move-object v6, v5

    .line 173
    invoke-static {p1, v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 173
    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 173
    .line 175
    :goto_0
    if-nez v4, :cond_3

    .line 176
    const/4 v0, 0x0

    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v5

    .line 179
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getHasFreeTrial()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getFreeTrialEndDate(Lcom/netflix/android/moneyball/FlowMode;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 180
    :goto_1
    if-eqz v6, :cond_5

    .line 181
    const-string v0, "endDate"

    invoke-virtual {v5, v0, v6}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v5

    .line 183
    :cond_5
    invoke-virtual {v5}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_2
    return-object v0
.end method

.method private final getRowMessages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 59
    const-string v1, "fields"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    const-string v1, "rows"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 58
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 57
    .line 225
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 226
    if-nez v5, :cond_1

    .line 227
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/util/List;Z)V

    .line 229
    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final initPlanValues(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getAllPlanChoices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 287
    move-object v4, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 295
    move-object v6, v4

    .line 296
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 295
    move-object v10, v9

    check-cast v10, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 148
    const-string v0, "planPrice"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanPrices()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/netflix/android/moneyball/fields/OptionField;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 149
    .line 150
    :goto_1
    if-nez v13, :cond_1

    .line 151
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const-string v1, "planPrice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 153
    :cond_1
    move-object v15, v13

    goto :goto_3

    .line 155
    :cond_2
    if-eqz p1, :cond_4

    move-object/from16 v13, p1

    move-object v11, v13

    .line 156
    invoke-virtual {v10, v11}, Lcom/netflix/android/moneyball/fields/OptionField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 155
    :goto_2
    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 148
    .line 158
    :goto_3
    if-eqz v15, :cond_5

    move-object/from16 v16, v15

    .line 295
    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    nop

    .line 295
    :cond_5
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    goto :goto_4

    .line 159
    :cond_7
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final buildPaymentOptions(Landroid/content/Context;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;>;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getRowMessages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 269
    move-object v4, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 277
    move-object v6, v4

    .line 278
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 277
    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    .line 133
    move-object v11, v10

    const-string v0, "moneyballField"

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-static {v11, v12}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 133
    .line 281
    .line 284
    move-object v15, v14

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanRowHeadingText(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 135
    if-eqz v11, :cond_1

    move-object v12, v11

    move-object v13, v12

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    move-object v1, v13

    move-object/from16 v2, p0

    invoke-direct {v2, v15}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->initPlanValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 137
    :goto_1
    if-eqz v0, :cond_2

    move-object/from16 v18, v0

    move-object/from16 v19, v18

    .line 277
    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    nop

    .line 277
    :cond_2
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_3
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 138
    :cond_4
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getCurrentPlanId()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanChoice()Lcom/netflix/android/moneyball/fields/ChoiceField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "firstName"

    const/4 v4, 0x1

    .line 220
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
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 221
    if-nez v5, :cond_2

    .line 222
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 224
    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_1
    return-object v0
.end method

.method public getNEXT_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanChoiceHeaderNames()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getAllPlanChoices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 235
    move-object v3, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 243
    move-object v5, v3

    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 243
    move-object v9, v8

    check-cast v9, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 97
    move-object v10, v9

    check-cast v10, Lcom/netflix/android/moneyball/GetField;

    const-string v11, "planName"

    const/4 v12, 0x1

    .line 245
    invoke-interface {v10, v11}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 246
    if-nez v13, :cond_2

    .line 247
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 97
    .line 249
    :cond_2
    if-eqz v13, :cond_3

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    .line 243
    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    nop

    .line 243
    :cond_3
    goto :goto_0

    .line 250
    .line 251
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 98
    :cond_5
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getPlanOfferIds()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getAllPlanChoices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 252
    move-object v3, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 260
    move-object v5, v3

    .line 261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 260
    move-object v9, v8

    check-cast v9, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 107
    move-object v10, v9

    check-cast v10, Lcom/netflix/android/moneyball/GetField;

    const-string v11, "offerId"

    .line 262
    invoke-interface {v10, v11}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 263
    if-nez v12, :cond_2

    .line 264
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 107
    .line 266
    :cond_2
    if-eqz v12, :cond_3

    move-object v15, v12

    move-object/from16 v16, v15

    .line 260
    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    nop

    .line 260
    :cond_3
    goto :goto_0

    .line 267
    .line 268
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 108
    :cond_5
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getSkusList()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "simpleSilverSignUp"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/netflix/android/moneyball/GetField;

    const-string v4, "planChoice"

    .line 188
    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v5, v0

    check-cast v5, Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 189
    if-nez v5, :cond_3

    .line 190
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 192
    :cond_3
    move-object v0, v5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 30
    .line 32
    :goto_1
    if-eqz v2, :cond_a

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 193
    move-object v4, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 201
    move-object v6, v4

    .line 202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 201
    move-object v10, v9

    check-cast v10, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 33
    move-object v11, v10

    check-cast v11, Lcom/netflix/android/moneyball/GetField;

    const-string v12, "offerId"

    .line 203
    invoke-interface {v11, v12}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

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
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 204
    if-nez v13, :cond_7

    .line 205
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 33
    .line 207
    :cond_7
    if-eqz v13, :cond_8

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    .line 201
    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    nop

    .line 201
    :cond_8
    goto :goto_2

    .line 208
    .line 209
    :cond_9
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 27
    :goto_4
    return-object v0
.end method

.method public final getStepsText()Ljava/lang/CharSequence;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getStepsText(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTextDisclaimerKey()Ljava/lang/String;
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "textDisclaimer"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getMessagesField$default(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$getTrackingInfo$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$getTrackingInfo$1;-><init>(Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final setCurrentPlanId(Ljava/lang/String;)V
    .locals 3

    .line 41
    if-eqz p1, :cond_1

    move-object v1, p1

    move-object v2, v1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanChoice()Lcom/netflix/android/moneyball/fields/ChoiceField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/netflix/android/moneyball/fields/ChoiceField;->setValue(Ljava/lang/Object;)V

    nop

    .line 41
    .line 43
    :cond_0
    nop

    .line 44
    :cond_1
    return-void
.end method

.method public final showFormerMemberText(Z)Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->isRecognizedFormerMember()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "planSelection"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
