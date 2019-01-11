.class public final Lcom/netflix/android/moneyball/fields/ActionExecutionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final action:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/android/moneyball/fields/Field;>;"
        }
    .end annotation
.end field

.field private final flow:Ljava/lang/String;

.field private final mode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List<+Lcom/netflix/android/moneyball/fields/Field;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    iput-object p2, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/android/moneyball/fields/ActionExecutionResult;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/ActionExecutionResult;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->copy(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/ActionExecutionResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/android/moneyball/fields/Field;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/ActionExecutionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List<+Lcom/netflix/android/moneyball/fields/Field;>;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/ActionExecutionResult;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;

    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v1, v2, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    iget-object v1, v2, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/android/moneyball/fields/Field;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionExecutionResult(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
