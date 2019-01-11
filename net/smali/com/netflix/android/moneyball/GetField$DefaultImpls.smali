.class public final Lcom/netflix/android/moneyball/GetField$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/moneyball/GetField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static findOptionField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choice"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 16
    invoke-virtual {v5, p1}, Lcom/netflix/android/moneyball/fields/OptionField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 16
    return-object v0
.end method

.method public static getField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 14

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-interface {p0}, Lcom/netflix/android/moneyball/GetField;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    return-object v3

    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/netflix/android/moneyball/GetField;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/android/moneyball/fields/Field;

    .line 32
    if-nez v3, :cond_9

    .line 37
    .line 37
    .line 37
    .line 39
    .line 39
    invoke-interface {p0}, Lcom/netflix/android/moneyball/GetField;->getFields()Ljava/util/Map;

    move-result-object v5

    .line 65
    move-object v6, v5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 66
    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 67
    move-object v11, v10

    move-object v12, v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/netflix/android/moneyball/fields/Field;

    .line 38
    instance-of v0, v13, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    goto :goto_0

    .line 39
    .line 71
    :cond_2
    invoke-static {v7}, Lo/TO;->ˏ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/android/moneyball/fields/Field;

    .line 40
    if-nez v10, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.android.moneyball.fields.ChoiceField"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v10

    check-cast v0, Lcom/netflix/android/moneyball/fields/ChoiceField;

    invoke-interface {p0, p1, v0}, Lcom/netflix/android/moneyball/GetField;->findOptionField(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    move-object v0, v8

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 37
    :goto_2
    move-object v4, v0

    check-cast v4, Lkotlin/Pair;

    .line 43
    if-eqz v4, :cond_9

    .line 44
    invoke-virtual {v4}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.android.moneyball.fields.ChoiceField"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    check-cast v0, Lcom/netflix/android/moneyball/fields/ChoiceField;

    invoke-interface {p0, p1, v0}, Lcom/netflix/android/moneyball/GetField;->findOptionField(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/OptionField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 48
    :cond_9
    :goto_3
    return-object v3
.end method

.method public static getFieldValue(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static initFields(Lcom/netflix/android/moneyball/GetField;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/moneyball/GetField;Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Object;>;Lcom/netflix/android/moneyball/FlowMode;)V"
        }
    .end annotation

    const-string v0, "dataFields"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowMode"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object/from16 v6, p1

    move-object/from16 v18, p0

    .line 72
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 52
    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v19, v7

    check-cast v19, Ljava/util/Map;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 79
    const/16 v0, 0xa

    invoke-static {v6, v0}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo/TO;->ˎ(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/Vw;->ˋ(II)I

    move-result v7

    .line 80
    move-object v8, v6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 82
    move-object v12, v9

    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netflix/android/moneyball/fields/FieldFactory;->INSTANCE:Lcom/netflix/android/moneyball/fields/FieldFactory;

    .line 56
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lo/Vi;->ᐝ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 55
    .line 58
    .line 59
    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netflix/android/moneyball/fields/FieldFactory;->createField(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 60
    invoke-virtual {v15}, Lkotlin/Pair;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 84
    :cond_3
    move-object/from16 v19, v9

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/netflix/android/moneyball/GetField;->setFields(Ljava/util/Map;)V

    .line 62
    return-void
.end method
