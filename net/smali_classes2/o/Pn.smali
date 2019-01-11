.class public Lo/Pn;
.super Lo/Pe;
.source ""

# interfaces
.implements Lo/sr;


# instance fields
.field public ˎ:Lcom/netflix/model/leafs/SearchSuggestion;


# direct methods
.method public constructor <init>(Lo/א;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lo/Pe;-><init>(Lo/א;)V

    .line 22
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 26
    move-object v1, p1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "searchTitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 27
    :sswitch_2
    iget-object v0, p0, Lo/Pn;->ˎ:Lcom/netflix/model/leafs/SearchSuggestion;

    return-object v0

    .line 28
    :sswitch_3
    const/4 v0, 0x0

    return-object v0

    .line 33
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_1
        -0x20c3ea70 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/Pn;->ˎ:Lcom/netflix/model/leafs/SearchSuggestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pn;->ˎ:Lcom/netflix/model/leafs/SearchSuggestion;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SearchSuggestion;->getEntityId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 39
    invoke-virtual {p0, p1}, Lo/Pn;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    return-object v1

    .line 44
    :cond_0
    move-object v2, p1

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "searchTitle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "summary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 45
    :sswitch_2
    new-instance v0, Lcom/netflix/model/leafs/SearchSuggestion;

    invoke-direct {v0}, Lcom/netflix/model/leafs/SearchSuggestion;-><init>()V

    iput-object v0, p0, Lo/Pn;->ˎ:Lcom/netflix/model/leafs/SearchSuggestion;

    return-object v0

    .line 46
    :sswitch_3
    const/4 v0, 0x0

    return-object v0

    .line 51
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_1
        -0x20c3ea70 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/Pn;->ˎ:Lcom/netflix/model/leafs/SearchSuggestion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Pn;->ˎ:Lcom/netflix/model/leafs/SearchSuggestion;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SearchSuggestion;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Pn;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 57
    const-string v0, "searchTitle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/SearchSuggestion;

    iput-object v0, p0, Lo/Pn;->ˎ:Lcom/netflix/model/leafs/SearchSuggestion;

    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t set key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :goto_0
    return-void
.end method
