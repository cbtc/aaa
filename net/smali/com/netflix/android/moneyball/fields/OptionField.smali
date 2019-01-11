.class public final Lcom/netflix/android/moneyball/fields/OptionField;
.super Lcom/netflix/android/moneyball/fields/Field;
.source ""

# interfaces
.implements Lcom/netflix/android/moneyball/GetField;


# instance fields
.field private fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;+Lcom/netflix/android/moneyball/fields/Field;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 3
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

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 18
    invoke-static {}, Lo/TO;->ॱ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/moneyball/fields/OptionField;->fields:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    .line 26
    const-string v0, "fields"

    .line 27
    invoke-static {}, Lo/TO;->ॱ()Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/moneyball/fields/OptionField;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 29
    invoke-virtual {p0, v0, p3}, Lcom/netflix/android/moneyball/fields/OptionField;->initFields(Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method


# virtual methods
.method public findOptionField(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choice"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/netflix/android/moneyball/GetField$DefaultImpls;->findOptionField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ChoiceField;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v0

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/netflix/android/moneyball/GetField$DefaultImpls;->getField(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;)TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/netflix/android/moneyball/GetField$DefaultImpls;->getFieldValue(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lcom/netflix/android/moneyball/fields/Field;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/OptionField;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public initFields(Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Object;>;Lcom/netflix/android/moneyball/FlowMode;)V"
        }
    .end annotation

    const-string v0, "dataFields"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowMode"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/netflix/android/moneyball/GetField$DefaultImpls;->initFields(Lcom/netflix/android/moneyball/GetField;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method

.method public setFields(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;+Lcom/netflix/android/moneyball/fields/Field;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/netflix/android/moneyball/fields/OptionField;->fields:Ljava/util/Map;

    return-void
.end method
