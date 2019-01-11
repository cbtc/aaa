.class public final Lcom/netflix/android/moneyball/fields/StringField;
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

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method


# virtual methods
.method public final getMaxLength()D
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lo/UV;->ॱ:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->ˎ()D

    move-result-wide v0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 28
    .line 30
    :goto_0
    return-wide v0
.end method

.method public final getMinLength()D
    .locals 4

    .line 19
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lo/UV;->ॱ:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->ˋ()D

    move-result-wide v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 19
    .line 21
    :goto_0
    return-wide v0
.end method

.method public final getValidationRegex()Ljava/util/regex/Pattern;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "validationRegex"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "validationRegex"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 48
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 44
    .line 49
    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 8

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 56
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 57
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getValidationRegex()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v7, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getValidationRegex()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 65
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getMinLength()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 66
    const/4 v4, 0x0

    .line 69
    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 70
    const/4 v4, 0x0

    .line 74
    :cond_6
    return v4
.end method

.method public final localize()Ljava/lang/Boolean;
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "localize"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "localize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "localize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/StringField;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "localize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    :goto_1
    return-object v0
.end method
