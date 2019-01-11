.class public Lo/Pp;
.super Lo/Pe;
.source ""


# instance fields
.field public ॱ:Lcom/netflix/model/leafs/SceneSummary;


# direct methods
.method public constructor <init>(Lo/א;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lo/Pe;-><init>(Lo/א;)V

    .line 19
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 23
    move-object v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 24
    :sswitch_1
    iget-object v0, p0, Lo/Pp;->ॱ:Lcom/netflix/model/leafs/SceneSummary;

    return-object v0

    .line 29
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 35
    invoke-virtual {p0, p1}, Lo/Pp;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    return-object v1

    .line 40
    :cond_0
    move-object v2, p1

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "summary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 41
    :sswitch_1
    new-instance v0, Lcom/netflix/model/leafs/SceneSummary;

    invoke-direct {v0}, Lcom/netflix/model/leafs/SceneSummary;-><init>()V

    iput-object v0, p0, Lo/Pp;->ॱ:Lcom/netflix/model/leafs/SceneSummary;

    return-object v0

    .line 46
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Pp;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 52
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/SceneSummary;

    iput-object v0, p0, Lo/Pp;->ॱ:Lcom/netflix/model/leafs/SceneSummary;

    .line 58
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FalkorScene{sceneSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Pp;->ॱ:Lcom/netflix/model/leafs/SceneSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Pp;->ॱ:Lcom/netflix/model/leafs/SceneSummary;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lo/Pp;->ॱ:Lcom/netflix/model/leafs/SceneSummary;

    iget v0, v0, Lcom/netflix/model/leafs/SceneSummary;->position:I

    return v0
.end method
