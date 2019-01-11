.class public final Lcom/netflix/android/moneyball/fields/NumberField;
.super Lcom/netflix/android/moneyball/fields/Field;
.source ""

# interfaces
.implements Lcom/netflix/android/moneyball/fields/FieldValidator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Lcom/netflix/android/moneyball/FlowMode;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowMode"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method


# virtual methods
.method public final getMaxValue()D
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lo/UV;->ॱ:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->ˎ()D

    move-result-wide v0

    return-wide v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 56
    :goto_0
    return-wide v0
.end method

.method public final getMinValue()D
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lo/UV;->ॱ:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->ˋ()D

    move-result-wide v0

    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minValue"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    .line 18
    invoke-super {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    invoke-super {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    move-object v4, v3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v3

    :goto_1
    return-object v0

    .line 22
    :cond_2
    invoke-super {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 23
    invoke-super {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 25
    :cond_4
    invoke-super {p0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 7

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getMinValue()D

    move-result-wide v0

    sget-object v2, Lo/UV;->ॱ:Lo/UV;

    invoke-virtual {v2}, Lo/UV;->ˋ()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getMaxValue()D

    move-result-wide v0

    sget-object v2, Lo/UV;->ॱ:Lo/UV;

    invoke-virtual {v2}, Lo/UV;->ˎ()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 70
    const/4 v4, 0x1

    .line 72
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getMinValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 73
    const/4 v4, 0x0

    .line 76
    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/NumberField;->getMaxValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 77
    const/4 v4, 0x0

    .line 81
    :cond_5
    return v4
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "newVal"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v2, p1

    .line 29
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    move-object v4, v3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v3

    .line 33
    :cond_2
    :goto_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 36
    :cond_3
    invoke-super {p0, v2}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
