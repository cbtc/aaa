.class public final Lcom/netflix/android/moneyball/fields/ActionField;
.super Lcom/netflix/android/moneyball/fields/Field;
.source ""


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private final withFields$delegate:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "withFields"

    const-string v4, "getWithFields()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ˋ(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/VE;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/android/moneyball/fields/ActionField;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Lcom/netflix/android/moneyball/FlowMode;)V"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowMode"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p3}, Lcom/netflix/android/moneyball/fields/Field;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 14
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/android/moneyball/fields/ActionField;->withFields$delegate:Ljava/util/Map;

    .line 20
    const-string v0, "withFields"

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/netflix/android/moneyball/fields/ActionField;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    .line 22
    .line 23
    .line 24
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {v0, v1}, Lo/NX;->ˊ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeSplit(lWithFields, \",\")"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 24
    move-object/from16 v13, p0

    .line 55
    move-object v5, v4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 57
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v14, v6

    .line 24
    invoke-static {v9}, Lo/NX;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    invoke-direct {v13, v14}, Lcom/netflix/android/moneyball/fields/ActionField;->setWithFields(Ljava/util/List;)V

    goto :goto_1

    .line 26
    .line 27
    :cond_1
    if-nez v3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/android/moneyball/fields/ActionField;->setWithFields(Ljava/util/List;)V

    .line 28
    :goto_1
    return-void
.end method

.method private final getWithFields()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v2, p0, Lcom/netflix/android/moneyball/fields/ActionField;->withFields$delegate:Ljava/util/Map;

    move-object v3, p0

    sget-object v0, Lcom/netflix/android/moneyball/fields/ActionField;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v4}, Lo/VN;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/TO;->ˏ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setWithFields(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/netflix/android/moneyball/fields/ActionField;->withFields$delegate:Ljava/util/Map;

    move-object v3, p0

    sget-object v0, Lcom/netflix/android/moneyball/fields/ActionField;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v4}, Lo/VN;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute()Lcom/netflix/android/moneyball/fields/ActionExecutionResult;
    .locals 7

    .line 44
    new-instance v0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;

    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/ActionField;->getRequiredFields()Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 3

    .line 16
    const-string v0, "mode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/moneyball/fields/ActionField;->getAttrWithDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredFields()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/android/moneyball/fields/Field;>;"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/netflix/android/moneyball/fields/ActionField;->getWithFields()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 34
    .line 34
    .line 36
    invoke-direct {p0}, Lcom/netflix/android/moneyball/fields/ActionField;->getWithFields()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 48
    move-object v3, v2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 50
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v11, v4

    .line 35
    invoke-virtual {p0}, Lcom/netflix/android/moneyball/fields/ActionField;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 52
    move-object v3, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/netflix/android/moneyball/fields/Field;

    .line 37
    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_4

    .line 39
    :cond_5
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    .line 33
    :goto_4
    return-object v0
.end method
