.class public Lo/Po;
.super Lo/Pe;
.source ""

# interfaces
.implements Lo/rU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Po$if;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Boolean;

.field private ˋ:Lo/ڙ;

.field private ˏ:Lo/Po$if;

.field private ॱ:Lo/ڙ;


# direct methods
.method public constructor <init>(Lo/א;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lo/Pe;-><init>(Lo/א;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Po;->ˊ:Ljava/lang/Boolean;

    .line 98
    return-void
.end method

.method private ˏॱ()Lo/Pm;
    .locals 2

    .line 187
    iget-object v0, p0, Lo/Po;->ॱ:Lo/ڙ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Po;->ॱ:Lo/ڙ;

    iget-object v1, p0, Lo/Po;->proxy:Lo/א;

    invoke-virtual {v0, v1}, Lo/ڙ;->ˎ(Lo/א;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ॱˊ()Lo/Pm;
    .locals 2

    .line 192
    iget-object v0, p0, Lo/Po;->ˋ:Lo/ڙ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Po;->ˋ:Lo/ڙ;

    iget-object v1, p0, Lo/Po;->proxy:Lo/א;

    invoke-virtual {v0, v1}, Lo/ڙ;->ˎ(Lo/א;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 103
    move-object v4, p1

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "detail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "supplemental"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lo/Po;->ˏ:Lo/Po$if;

    return-object v0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lo/Po;->ॱ:Lo/ڙ;

    return-object v0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lo/Po;->ˋ:Lo/ڙ;

    return-object v0

    .line 111
    :goto_1
    const-string v0, "FalkorTrailerFeedItem"

    const-string v1, "Could not find key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_0
        -0x4f03655c -> :sswitch_2
        0x6b0147b -> :sswitch_1
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

    .line 119
    invoke-virtual {p0, p1}, Lo/Po;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    return-object v3

    .line 124
    :cond_0
    move-object v4, p1

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "detail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "supplemental"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 126
    :pswitch_0
    new-instance v0, Lo/Po$if;

    invoke-direct {v0}, Lo/Po$if;-><init>()V

    iput-object v0, p0, Lo/Po;->ˏ:Lo/Po$if;

    return-object v0

    .line 128
    :pswitch_1
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Po;->ॱ:Lo/ڙ;

    return-object v0

    .line 130
    :pswitch_2
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Po;->ˋ:Lo/ڙ;

    return-object v0

    .line 131
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
        -0x4f95e7af -> :sswitch_0
        -0x4f03655c -> :sswitch_2
        0x6b0147b -> :sswitch_1
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

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Po;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 153
    move-object v4, p1

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "detail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "supplemental"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 155
    :pswitch_0
    instance-of v0, p2, Lo/ะ;

    if-nez v0, :cond_1

    .line 156
    move-object v0, p2

    check-cast v0, Lo/Po$if;

    iput-object v0, p0, Lo/Po;->ˏ:Lo/Po$if;

    goto :goto_2

    .line 158
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Po;->ˏ:Lo/Po$if;

    .line 160
    goto :goto_2

    .line 162
    :pswitch_1
    instance-of v0, p2, Lo/ะ;

    if-nez v0, :cond_2

    .line 163
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    iput-object v0, p0, Lo/Po;->ॱ:Lo/ڙ;

    goto :goto_2

    .line 165
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Po;->ॱ:Lo/ڙ;

    .line 167
    goto :goto_2

    .line 169
    :pswitch_2
    instance-of v0, p2, Lo/ะ;

    if-nez v0, :cond_3

    .line 170
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    iput-object v0, p0, Lo/Po;->ˋ:Lo/ڙ;

    goto :goto_2

    .line 172
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Po;->ˋ:Lo/ڙ;

    .line 174
    goto :goto_2

    .line 176
    :goto_1
    const-string v0, "FalkorTrailerFeedItem"

    const-string v1, "Don\'t know how to set key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_0
        -0x4f03655c -> :sswitch_2
        0x6b0147b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 301
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 282
    invoke-virtual {p0}, Lo/Po;->ᐝ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    .line 238
    invoke-direct {p0}, Lo/Po;->ˏॱ()Lo/Pm;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Lo/Po;->ˏॱ()Lo/Pm;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Pm;->getTags()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    .line 218
    invoke-direct {p0}, Lo/Po;->ˏॱ()Lo/Pm;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Pm;->getHorzDispUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ(Z)Z
    .locals 2

    .line 264
    iget-object v0, p0, Lo/Po;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/Po;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 267
    :cond_0
    invoke-direct {p0}, Lo/Po;->ˏॱ()Lo/Pm;

    move-result-object v1

    .line 268
    if-nez v1, :cond_1

    .line 269
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lo/Pm;->isInRemindMeQueue()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo/Pm;->isInQueue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ˊॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 258
    invoke-direct {p0}, Lo/Po;->ˏॱ()Lo/Pm;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/lang/CharSequence;
    .locals 2

    .line 204
    invoke-direct {p0}, Lo/Po;->ˏॱ()Lo/Pm;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Pm;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lo/Po;->ˏ:Lo/Po$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Po;->ˏ:Lo/Po$if;

    invoke-static {v0}, Lo/Po$if;->ˋ(Lo/Po$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    .line 245
    invoke-direct {p0}, Lo/Po;->ˏॱ()Lo/Pm;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Pm;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/Po;->ˏ:Lo/Po$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Po;->ˏ:Lo/Po$if;

    invoke-static {v0}, Lo/Po$if;->ˎ(Lo/Po$if;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱ()Ljava/lang/CharSequence;
    .locals 2

    .line 211
    invoke-direct {p0}, Lo/Po;->ˏॱ()Lo/Pm;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Pm;->getSynopsis()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱ(Z)V
    .locals 1

    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Po;->ˊ:Ljava/lang/Boolean;

    .line 278
    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/Po;->ˏ:Lo/Po$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Po;->ˏ:Lo/Po$if;

    invoke-static {v0}, Lo/Po$if;->ˊ(Lo/Po$if;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐝ()Lo/rP;
    .locals 1

    .line 232
    invoke-direct {p0}, Lo/Po;->ॱˊ()Lo/Pm;

    move-result-object v0

    return-object v0
.end method
