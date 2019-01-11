.class public final Lo/Pl;
.super Lo/Pe;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pl$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/ڙ;

.field private ˋ:Lo/ڙ;

.field private ˎ:Lo/Pl$ˋ;

.field private ˏ:Lo/ڙ;


# direct methods
.method public constructor <init>(Lo/א;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/Pe;-><init>(Lo/א;)V

    .line 18
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Pl;->ˏ:Lo/ڙ;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 44
    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v3, p1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "tagsVideo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_1
    const-string v0, "supplemental"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v0, "detail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 45
    :goto_0
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    check-cast v0, Lo/υ;

    goto :goto_5

    .line 46
    :goto_1
    iget-object v0, p0, Lo/Pl;->ˏ:Lo/ڙ;

    check-cast v0, Lo/υ;

    goto :goto_5

    .line 47
    :goto_2
    iget-object v0, p0, Lo/Pl;->ˋ:Lo/ڙ;

    check-cast v0, Lo/υ;

    goto :goto_5

    .line 48
    :goto_3
    iget-object v0, p0, Lo/Pl;->ˊ:Lo/ڙ;

    check-cast v0, Lo/υ;

    goto :goto_5

    .line 49
    :cond_1
    :goto_4
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

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62df681e -> :sswitch_0
        -0x4f95e7af -> :sswitch_2
        -0x4f03655c -> :sswitch_1
        0x6b0147b -> :sswitch_3
    .end sparse-switch
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 54
    invoke-virtual {p0, p1}, Lo/Pl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v3, p1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "tagsVideo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_1
    const-string v0, "supplemental"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v0, "detail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 55
    :goto_0
    new-instance v4, Lo/Pl$ˋ;

    invoke-direct {v4}, Lo/Pl$ˋ;-><init>()V

    move-object v5, v4

    .line 55
    iput-object v5, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    .line 55
    move-object v0, v4

    check-cast v0, Lo/υ;

    goto :goto_5

    .line 56
    :goto_1
    new-instance v4, Lo/ڙ;

    invoke-direct {v4}, Lo/ڙ;-><init>()V

    move-object v5, v4

    .line 56
    iput-object v5, p0, Lo/Pl;->ˏ:Lo/ڙ;

    .line 56
    move-object v0, v4

    check-cast v0, Lo/υ;

    goto :goto_5

    .line 57
    :goto_2
    new-instance v4, Lo/ڙ;

    invoke-direct {v4}, Lo/ڙ;-><init>()V

    move-object v5, v4

    .line 57
    iput-object v5, p0, Lo/Pl;->ˋ:Lo/ڙ;

    .line 57
    move-object v0, v4

    check-cast v0, Lo/υ;

    goto :goto_5

    .line 58
    :goto_3
    new-instance v4, Lo/ڙ;

    invoke-direct {v4}, Lo/ڙ;-><init>()V

    move-object v5, v4

    .line 58
    iput-object v5, p0, Lo/Pl;->ˊ:Lo/ڙ;

    .line 58
    move-object v0, v4

    check-cast v0, Lo/υ;

    goto :goto_5

    .line 59
    :cond_2
    :goto_4
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

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 54
    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62df681e -> :sswitch_0
        -0x4f95e7af -> :sswitch_2
        -0x4f03655c -> :sswitch_1
        0x6b0147b -> :sswitch_3
    .end sparse-switch
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Pl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 79
    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "tagsVideo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "supplemental"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :sswitch_3
    const-string v0, "detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 80
    :goto_0
    instance-of v0, p2, Lo/ะ;

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.falkor.Ref"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    iput-object v0, p0, Lo/Pl;->ˏ:Lo/ڙ;

    goto :goto_7

    :cond_2
    new-instance v0, Lo/ڙ;

    invoke-direct {v0}, Lo/ڙ;-><init>()V

    iput-object v0, p0, Lo/Pl;->ˏ:Lo/ڙ;

    goto :goto_7

    .line 81
    :goto_1
    instance-of v0, p2, Lo/ะ;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.model.branches.FalkorExtrasFeedItem.ExtrasData"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p2

    check-cast v0, Lo/Pl$ˋ;

    :goto_2
    iput-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    goto :goto_7

    .line 82
    :goto_3
    instance-of v0, p2, Lo/ะ;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.falkor.Ref"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    :goto_4
    iput-object v0, p0, Lo/Pl;->ˋ:Lo/ڙ;

    goto :goto_7

    .line 83
    :goto_5
    instance-of v0, p2, Lo/ะ;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    if-nez p2, :cond_8

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.falkor.Ref"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, p2

    check-cast v0, Lo/ڙ;

    :goto_6
    iput-object v0, p0, Lo/Pl;->ˊ:Lo/ڙ;

    .line 84
    .line 85
    :cond_9
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62df681e -> :sswitch_0
        -0x4f95e7af -> :sswitch_3
        -0x4f03655c -> :sswitch_1
        0x6b0147b -> :sswitch_2
    .end sparse-switch
.end method

.method public ʻ()Lo/Pm;
    .locals 3

    .line 104
    iget-object v0, p0, Lo/Pl;->ˏ:Lo/ڙ;

    iget-object v1, p0, Lo/Pl;->proxy:Lo/א;

    invoke-virtual {v0, v1}, Lo/ڙ;->ˎ(Lo/א;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.model.branches.FalkorVideo"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/Pm;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$iF;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;)Z

    move-result v0

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 124
    move-object v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 89
    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ʼ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 125
    move-object v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 96
    return-object v0
.end method

.method public ˋॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/Pl;->ˊ:Lo/ڙ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/Pl;->proxy:Lo/א;

    invoke-virtual {v0, v1}, Lo/ڙ;->ˎ(Lo/א;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lo/Pm;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/Pm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Pm;->getTags()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostType;

    :goto_0
    return-object v0
.end method

.method public ˏॱ()Z
    .locals 2

    .line 119
    invoke-virtual {p0}, Lo/Pl;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->COMING_SOON:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ॱˊ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    :goto_0
    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ʻ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 126
    move-object v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 114
    return-object v0
.end method

.method public ॱˋ()Lo/Pm;
    .locals 2

    .line 106
    iget-object v0, p0, Lo/Pl;->ˋ:Lo/ڙ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/Pl;->proxy:Lo/א;

    invoke-virtual {v0, v1}, Lo/ڙ;->ˎ(Lo/א;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lo/Pm;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/Pm;

    return-object v0
.end method

.method public ॱˎ()Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lo/Pl;->ʻ()Lo/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pm;->isInRemindMeQueue()Z

    move-result v0

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ʽ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Pl;->ˎ:Lo/Pl$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pl$ˋ;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    :goto_0
    return-object v0
.end method

.method public synthetic ᐝ()Lo/rP;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/Pl;->ॱˋ()Lo/Pm;

    move-result-object v0

    check-cast v0, Lo/rP;

    return-object v0
.end method
