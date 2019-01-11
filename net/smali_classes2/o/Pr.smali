.class public Lo/Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɤ;


# instance fields
.field private ˋ:Lo/ڙ;

.field private ˎ:Lo/ڙ;

.field private ˏ:Lcom/netflix/model/leafs/SearchCollectionEntity;

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 161
    iget-boolean v0, p0, Lo/Pr;->ॱ:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lo/ะ;->ˋ()Lo/ะ;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    move-object v3, p1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "summary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "preQueryItem"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 166
    :pswitch_0
    iget-object v0, p0, Lo/Pr;->ˏ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    return-object v0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lo/Pr;->ˋ:Lo/ڙ;

    return-object v0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lo/Pr;->ˎ:Lo/ڙ;

    return-object v0

    .line 171
    :goto_1
    const-string v0, "SearchByReferenceMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_0
        0x317b13 -> :sswitch_1
        0x18441898 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 178
    invoke-virtual {p0, p1}, Lo/Pr;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_0

    .line 180
    return-object v3

    .line 183
    :cond_0
    move-object v4, p1

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "summary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "item"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "preQueryItem"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 184
    :pswitch_0
    new-instance v0, Lcom/netflix/model/leafs/SearchCollectionEntity;

    invoke-direct {v0}, Lcom/netflix/model/leafs/SearchCollectionEntity;-><init>()V

    iput-object v0, p0, Lo/Pr;->ˏ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    return-object v0

    .line 185
    :pswitch_1
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Pr;->ˋ:Lo/ڙ;

    return-object v0

    .line 186
    :pswitch_2
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Pr;->ˎ:Lo/ڙ;

    return-object v0

    .line 187
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_0
        0x317b13 -> :sswitch_1
        0x18441898 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Pr;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 208
    instance-of v0, p2, Lo/ะ;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Pr;->ॱ:Z

    goto/16 :goto_2

    .line 211
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Pr;->ॱ:Z

    .line 212
    move-object v3, p1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "summary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "preQueryItem"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 213
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/SearchCollectionEntity;

    iput-object v0, p0, Lo/Pr;->ˏ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    goto :goto_2

    .line 214
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    iput-object v0, p0, Lo/Pr;->ˋ:Lo/ڙ;

    goto :goto_2

    .line 215
    :pswitch_2
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    iput-object v0, p0, Lo/Pr;->ˎ:Lo/ڙ;

    goto :goto_2

    .line 218
    :goto_1
    const-string v0, "SearchByReferenceMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to set key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_0
        0x317b13 -> :sswitch_1
        0x18441898 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
