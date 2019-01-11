.class public final Lcom/netflix/android/moneyball/fields/ChoiceField;
.super Lcom/netflix/android/moneyball/fields/Field;
.source ""


# instance fields
.field private _value:Ljava/lang/String;

.field private option:Lcom/netflix/android/moneyball/fields/OptionField;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/android/moneyball/fields/OptionField;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 4
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

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 19
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->options:Ljava/util/List;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->_value:Ljava/lang/String;

    .line 38
    const-string v0, "value"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->_value:Ljava/lang/String;

    .line 39
    const-string v0, "options"

    invoke-virtual {p0, v0}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/android/moneyball/fields/ChoiceField;->initOptions(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->option:Lcom/netflix/android/moneyball/fields/OptionField;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->options:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->option:Lcom/netflix/android/moneyball/fields/OptionField;

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.netflix.android.moneyball.fields.OptionField"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getOption()Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->option:Lcom/netflix/android/moneyball/fields/OptionField;

    return-object v0
.end method

.method public final getOption(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->options:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 77
    invoke-virtual {v5}, Lcom/netflix/android/moneyball/fields/OptionField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 77
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/android/moneyball/fields/OptionField;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->options:Ljava/util/List;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->option:Lcom/netflix/android/moneyball/fields/OptionField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/OptionField;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->_value:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->option:Lcom/netflix/android/moneyball/fields/OptionField;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/OptionField;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final initOptions(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;)V"
        }
    .end annotation

    const-string v0, "opts"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    move-object v12, p0

    .line 80
    move-object v3, v2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 82
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    move-object v13, v4

    .line 49
    new-instance v8, Lcom/netflix/android/moneyball/fields/OptionField;

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-direct {v8, v0, v7, v1}, Lcom/netflix/android/moneyball/fields/OptionField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 50
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/OptionField;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->_value:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v8}, Lcom/netflix/android/moneyball/fields/ChoiceField;->setOption(Lcom/netflix/android/moneyball/fields/OptionField;)V

    .line 53
    :cond_0
    move-object v14, v8

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    move-object v13, v4

    check-cast v13, Ljava/util/List;

    iput-object v13, v12, Lcom/netflix/android/moneyball/fields/ChoiceField;->options:Ljava/util/List;

    .line 55
    return-void
.end method

.method public final setOption(Lcom/netflix/android/moneyball/fields/OptionField;)V
    .locals 2

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/OptionField;->getValue()Ljava/lang/Object;

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

    iput-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->_value:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->option:Lcom/netflix/android/moneyball/fields/OptionField;

    .line 28
    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/android/moneyball/fields/OptionField;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->options:Ljava/util/List;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "newVal"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->options:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/android/moneyball/fields/OptionField;

    .line 69
    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/OptionField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/netflix/android/moneyball/fields/OptionField;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0, v1}, Lcom/netflix/android/moneyball/fields/ChoiceField;->setOption(Lcom/netflix/android/moneyball/fields/OptionField;)V

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/android/moneyball/fields/ChoiceField;->_value:Ljava/lang/String;

    .line 74
    :cond_3
    return-void
.end method
