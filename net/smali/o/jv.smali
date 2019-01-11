.class public Lo/jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;


# instance fields
.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/jo;>;"
        }
    .end annotation
.end field

.field private ˊ:Z

.field private ˋ:Lo/iA;

.field private ˎ:Lo/ku;

.field private ˏ:Lo/cH;

.field private ॱ:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/ku;Lo/iA;ZLo/cH;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/jv;->ʼ:Ljava/util/Map;

    .line 38
    iput-object p3, p0, Lo/jv;->ˋ:Lo/iA;

    .line 39
    iput-object p2, p0, Lo/jv;->ˎ:Lo/ku;

    .line 40
    iput-object p1, p0, Lo/jv;->ॱ:Landroid/os/Looper;

    .line 41
    iput-boolean p4, p0, Lo/jv;->ˊ:Z

    .line 42
    iput-object p5, p0, Lo/jv;->ˏ:Lo/cH;

    .line 43
    invoke-direct {p0}, Lo/jv;->ʻ()V

    .line 44
    return-void
.end method

.method private ʻ()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/jv;->ˎ(Ljava/lang/Long;)Lo/jo;

    .line 52
    return-void
.end method

.method private declared-synchronized ˊ(Ljava/lang/Long;)I
    .locals 3

    monitor-enter p0

    .line 155
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->ˏ:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ˎ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 156
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˎ(Ljava/lang/Long;)Lo/jo;
    .locals 7

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Lo/jv;->ˊ(Ljava/lang/Long;)I

    move-result v5

    .line 136
    iget-object v0, p0, Lo/jv;->ʼ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/jo;

    .line 138
    if-nez v6, :cond_0

    .line 139
    const-string v0, "NfDrmManager"

    const-string v1, "Expected controller for media drm type %d does NOT exist for movie %d. Create it."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    new-instance v6, Lo/jo;

    iget-object v0, p0, Lo/jv;->ॱ:Landroid/os/Looper;

    invoke-direct {v6, v5, v0, p0}, Lo/jo;-><init>(ILandroid/os/Looper;Lo/jv;)V

    .line 141
    iget-object v0, p0, Lo/jv;->ʼ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    const-string v0, "NfDrmManager"

    const-string v1, "Expected controller for media drm type %d found for movie %d. Returns it."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ॱ(Z)V
    .locals 3

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lo/jv;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/jo;

    .line 92
    invoke-virtual {v2, p1}, Lo/jo;->ˊ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method ʼ()Lo/cH;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/jv;->ˏ:Lo/cH;

    return-object v0
.end method

.method ʽ()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lo/jv;->ˊ:Z

    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/jv;->ॱ(Z)V

    .line 115
    return-void
.end method

.method ˋ()Lo/ku;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/jv;->ˎ:Lo/ku;

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ru;>;)V"
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lo/jv;->ˊ:Z

    if-eqz v0, :cond_0

    .line 74
    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ru;

    .line 78
    iget-wide v3, v2, Lo/ru;->ˏ:J

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jv;->ˎ(Ljava/lang/Long;)Lo/jo;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v2}, Lo/jo;->ˊ(Lo/ru;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method ˎ()Lo/iA;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/jv;->ˋ:Lo/iA;

    return-object v0
.end method

.method public declared-synchronized ˏ(Ljava/lang/Long;Lo/jr;)Lo/jt;
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-direct {p0, p1}, Lo/jv;->ˎ(Ljava/lang/Long;)Lo/jo;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1, p2}, Lo/jo;->ˏ(Ljava/lang/Long;Lo/jr;)Lo/jt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    .line 86
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lo/jv;->ॱ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˏ(Ljava/lang/Long;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Lo/jv;->ˎ(Ljava/lang/Long;)Lo/jo;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lo/jo;->ˊ(Ljava/lang/Long;)V

    .line 102
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 106
    iget-object v0, p0, Lo/jv;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/jo;

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/jo;->ˊ(Z)V

    .line 108
    invoke-virtual {v2}, Lo/jo;->ˋ()V

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
