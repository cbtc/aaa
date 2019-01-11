.class public Lo/hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sk;


# instance fields
.field private final ˊ:I

.field private final ˋ:Lo/hG;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/hA;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

.field private final ॱ:Ljava/lang/String;

.field private ॱॱ:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;Ljava/util/List;Lo/hG;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;Ljava/util/List<Lo/hA;>;Lo/hG;ILjava/lang/String;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hH;->ॱॱ:J

    .line 86
    iput-object p1, p0, Lo/hH;->ˏ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 87
    iput-object p2, p0, Lo/hH;->ˎ:Ljava/util/List;

    .line 88
    iput-object p3, p0, Lo/hH;->ˋ:Lo/hG;

    .line 89
    iput p4, p0, Lo/hH;->ˊ:I

    .line 90
    iput-object p5, p0, Lo/hH;->ॱ:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lo/hH;->ॱॱ:J

    return-wide v0
.end method

.method public ʼ()J
    .locals 2

    .line 68
    iget-object v0, p0, Lo/hH;->ˋ:Lo/hG;

    invoke-virtual {v0}, Lo/hG;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lo/hH;->ˏ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ॱˎ()I

    move-result v0

    iget v1, p0, Lo/hH;->ˊ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()J
    .locals 2

    .line 55
    iget-object v0, p0, Lo/hH;->ˋ:Lo/hG;

    invoke-virtual {v0}, Lo/hG;->ˏ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(J)V
    .locals 2

    .line 102
    iget-wide v0, p0, Lo/hH;->ॱॱ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/hH;->ॱॱ:J

    .line 103
    return-void
.end method

.method public ˊ(Lo/hk;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/hH;->ˎ:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lo/hA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public ˋ()J
    .locals 2

    .line 61
    iget-object v0, p0, Lo/hH;->ˋ:Lo/hG;

    invoke-virtual {v0}, Lo/hG;->ॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/hH;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/hk;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lo/hH;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hk;

    .line 123
    invoke-interface {v3}, Lo/hk;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/hk;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 125
    goto :goto_1

    .line 127
    :cond_0
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lo/hH;->ˋ:Lo/hG;

    invoke-virtual {v0}, Lo/hG;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏॱ()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lo/hH;->ॱ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/ND;->ॱ(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, Lo/hH;->ˋ:Lo/hG;

    invoke-virtual {v0, v1}, Lo/hG;->ॱ(Landroid/os/StatFs;)V

    .line 135
    :cond_0
    return-void
.end method

.method public ͺ()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lo/hH;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ॱ()Ljava/io/File;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/hH;->ˋ:Lo/hG;

    invoke-virtual {v0}, Lo/hG;->ˊ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lo/hH;->ॱॱ:J

    .line 95
    return-void
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/hA;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/hH;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .line 73
    iget v0, p0, Lo/hH;->ˊ:I

    return v0
.end method
