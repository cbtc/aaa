.class public Lo/Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɤ;


# instance fields
.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 35
    move-object v3, p1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "collectionName"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "collectionId"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "firstVideoTitle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "firstVideoId"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "firstVideoType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "boxArtUrl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "storyArtUrl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lo/Pt;->ˊ:Ljava/lang/String;

    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lo/Pt;->ˏ:Ljava/lang/String;

    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lo/Pt;->ˎ:Ljava/lang/String;

    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, p0, Lo/Pt;->ˋ:Ljava/lang/String;

    return-object v0

    .line 40
    :pswitch_4
    iget-object v0, p0, Lo/Pt;->ʽ:Ljava/lang/String;

    return-object v0

    .line 41
    :pswitch_5
    iget-object v0, p0, Lo/Pt;->ॱ:Ljava/lang/String;

    return-object v0

    .line 42
    :pswitch_6
    iget-object v0, p0, Lo/Pt;->ʼ:Ljava/lang/String;

    return-object v0

    .line 45
    :goto_1
    const-string v0, "MementoVideoSwatch"

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

    .line 46
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69d0d29f -> :sswitch_6
        -0x65df4a7b -> :sswitch_4
        -0x56113a93 -> :sswitch_2
        0xe2839b7 -> :sswitch_5
        0x12861e49 -> :sswitch_0
        0x16454a26 -> :sswitch_3
        0x61848859 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 52
    invoke-virtual {p0, p1}, Lo/Pt;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    return-object v3

    .line 57
    :cond_0
    move-object v4, p1

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "collectionName"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "collectionId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "firstVideoTitle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "firstVideoId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "firstVideoType"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "boxArtUrl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "storyArtUrl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 58
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    .line 59
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    .line 61
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    .line 62
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    .line 63
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    .line 64
    :pswitch_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    .line 65
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

    :sswitch_data_0
    .sparse-switch
        -0x69d0d29f -> :sswitch_6
        -0x65df4a7b -> :sswitch_4
        -0x56113a93 -> :sswitch_2
        0xe2839b7 -> :sswitch_5
        0x12861e49 -> :sswitch_0
        0x16454a26 -> :sswitch_3
        0x61848859 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Pt;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 98
    move-object v3, p1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "collectionName"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "collectionId"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "firstVideoTitle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "firstVideoId"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "firstVideoType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "boxArtUrl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "storyArtUrl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 99
    :pswitch_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Pt;->ˊ:Ljava/lang/String;

    goto :goto_2

    .line 100
    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Pt;->ˏ:Ljava/lang/String;

    goto :goto_2

    .line 101
    :pswitch_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Pt;->ˎ:Ljava/lang/String;

    goto :goto_2

    .line 102
    :pswitch_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Pt;->ˋ:Ljava/lang/String;

    goto :goto_2

    .line 103
    :pswitch_4
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Pt;->ʽ:Ljava/lang/String;

    goto :goto_2

    .line 104
    :pswitch_5
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Pt;->ॱ:Ljava/lang/String;

    goto :goto_2

    .line 105
    :pswitch_6
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Pt;->ʼ:Ljava/lang/String;

    goto :goto_2

    .line 108
    :goto_1
    const-string v0, "MementoVideoSwatch"

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

    .line 110
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69d0d29f -> :sswitch_6
        -0x65df4a7b -> :sswitch_4
        -0x56113a93 -> :sswitch_2
        0xe2839b7 -> :sswitch_5
        0x12861e49 -> :sswitch_0
        0x16454a26 -> :sswitch_3
        0x61848859 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
