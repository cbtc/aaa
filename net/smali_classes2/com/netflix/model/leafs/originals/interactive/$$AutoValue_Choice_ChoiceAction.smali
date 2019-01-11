.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;
.super Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;
.source ""


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->type:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    if-eqz v0, :cond_1

    .line 34
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->type:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 42
    const/4 v1, 0x1

    .line 43
    const v1, 0xf4243

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChoiceAction{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->type:Ljava/lang/String;

    return-object v0
.end method
