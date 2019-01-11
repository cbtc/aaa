.class public Lo/Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɤ;


# instance fields
.field private ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

.field private ˏ:Lo/א;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05d0<+Lo/\u0264;>;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<Lcom/netflix/falkor/BranchMap<Lo/\u0699;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/א;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/Pv;->ˏ:Lo/א;

    .line 26
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 30
    move-object v3, p1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "experienceData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "playbackVideos"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 31
    :sswitch_2
    iget-object v0, p0, Lo/Pv;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    return-object v0

    .line 32
    :sswitch_3
    iget-object v0, p0, Lo/Pv;->ॱ:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 34
    :goto_1
    const-string v0, "PostPlayExperienceMap"

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

    .line 35
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x407f834 -> :sswitch_0
        0x4dc8fd53 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 41
    invoke-virtual {p0, p1}, Lo/Pv;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    return-object v3

    .line 46
    :cond_0
    move-object v4, p1

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "experienceData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "playbackVideos"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    .line 47
    :sswitch_2
    new-instance v0, Lcom/netflix/model/leafs/PostPlayExperience;

    iget-object v1, p0, Lo/Pv;->ˏ:Lo/א;

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/PostPlayExperience;-><init>(Lo/א;)V

    iput-object v0, p0, Lo/Pv;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    return-object v0

    .line 48
    :sswitch_3
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    new-instance v1, Lo/Pv$1;

    invoke-direct {v1, p0}, Lo/Pv$1;-><init>(Lo/Pv;)V

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    iput-object v0, p0, Lo/Pv;->ॱ:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 54
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
        0x407f834 -> :sswitch_0
        0x4dc8fd53 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Pv;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 72
    move-object v3, p1

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "experienceData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "playbackVideos"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    .line 73
    :sswitch_2
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/PostPlayExperience;

    iput-object v0, p0, Lo/Pv;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    goto :goto_3

    .line 75
    :sswitch_3
    instance-of v0, p2, Lcom/netflix/falkor/BranchMap;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/netflix/falkor/BranchMap;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/Pv;->ॱ:Lcom/netflix/falkor/BranchMap;

    goto :goto_3

    .line 77
    :goto_2
    const-string v0, "PostPlayExperienceMap"

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

    .line 79
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x407f834 -> :sswitch_0
        0x4dc8fd53 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
