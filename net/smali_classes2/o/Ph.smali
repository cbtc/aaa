.class public Lo/Ph;
.super Lo/Pe;
.source ""

# interfaces
.implements Lo/sq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ph$if;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/netflix/model/leafs/Video$Summary;

.field public ˋ:Lcom/netflix/model/leafs/SearchPerson;

.field public ॱ:Lo/Ph$if;


# direct methods
.method public constructor <init>(Lo/א;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lo/Pe;-><init>(Lo/א;)V

    .line 36
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 40
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

    goto :goto_0

    :sswitch_1
    const-string v0, "searchTitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lo/Ph;->ˊ:Lcom/netflix/model/leafs/Video$Summary;

    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lo/Ph;->ˋ:Lcom/netflix/model/leafs/SearchPerson;

    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lo/Ph;->ॱ:Lo/Ph$if;

    return-object v0

    .line 51
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_0
        -0x4f95e7af -> :sswitch_2
        -0x20c3ea70 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 57
    invoke-virtual {p0, p1}, Lo/Ph;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    return-object v1

    .line 62
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

    goto :goto_0

    :sswitch_1
    const-string v0, "searchTitle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 64
    :pswitch_0
    new-instance v0, Lcom/netflix/model/leafs/Video$Summary;

    invoke-direct {v0}, Lcom/netflix/model/leafs/Video$Summary;-><init>()V

    iput-object v0, p0, Lo/Ph;->ˊ:Lcom/netflix/model/leafs/Video$Summary;

    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Lcom/netflix/model/leafs/SearchPerson;

    invoke-direct {v0}, Lcom/netflix/model/leafs/SearchPerson;-><init>()V

    iput-object v0, p0, Lo/Ph;->ˋ:Lcom/netflix/model/leafs/SearchPerson;

    return-object v0

    .line 68
    :pswitch_2
    new-instance v0, Lo/Ph$if;

    invoke-direct {v0}, Lo/Ph$if;-><init>()V

    iput-object v0, p0, Lo/Ph;->ॱ:Lo/Ph$if;

    return-object v0

    .line 73
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_0
        -0x4f95e7af -> :sswitch_2
        -0x20c3ea70 -> :sswitch_1
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

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Ph;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 79
    const-string v0, "searchTitle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/SearchPerson;

    iput-object v0, p0, Lo/Ph;->ˋ:Lcom/netflix/model/leafs/SearchPerson;

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/Video$Summary;

    iput-object v0, p0, Lo/Ph;->ˊ:Lcom/netflix/model/leafs/Video$Summary;

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "detail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    move-object v0, p2

    check-cast v0, Lo/Ph$if;

    iput-object v0, p0, Lo/Ph;->ॱ:Lo/Ph$if;

    goto :goto_0

    .line 86
    :cond_2
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

    .line 88
    :goto_0
    return-void
.end method
