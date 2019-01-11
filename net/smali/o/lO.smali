.class public Lo/lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lB;


# instance fields
.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lB;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lo/lB;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/lO;->ॱ:Ljava/util/List;

    .line 23
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/lO;->ॱ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/lV;>;"
        }
    .end annotation

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/lO;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v0, p0, Lo/lO;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/lB;

    .line 85
    invoke-interface {v3}, Lo/lB;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method

.method public ˎ(Lcom/google/android/exoplayer2/source/TrackGroup;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/TrackGroup;J)Ljava/util/List<Lo/ly;>;"
        }
    .end annotation

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lo/lO;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/lB;

    .line 52
    invoke-interface {v3, p1, p2, p3}, Lo/lB;->ˎ(Lcom/google/android/exoplayer2/source/TrackGroup;J)Ljava/util/List;

    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    if-nez v1, :cond_0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_1
    :goto_1
    goto :goto_0

    .line 61
    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public ॱ(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)Ljava/util/List<Lo/ly;>;"
        }
    .end annotation

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lo/lO;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/lB;

    .line 68
    invoke-interface {v3, p1, p2, p3, p4}, Lo/lB;->ॱ(JJ)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_1
    :goto_1
    goto :goto_0

    .line 77
    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method
