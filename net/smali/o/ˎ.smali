.class Lo/ˎ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˎ$If;,
        Lo/ˎ$ˊ;,
        Lo/ˎ$ˋ;
    }
.end annotation


# instance fields
.field private volatile ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Landroid/support/v7/util/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/DiffUtil$ItemCallback<Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ˎ$ˊ;

.field private volatile ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/auX<*>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ˎ$ˋ;

.field private final ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lo/ˎ$ˋ;Landroid/support/v7/util/DiffUtil$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Handler;Lo/\u02ce$\u02cb;Landroid/support/v7/util/DiffUtil$ItemCallback<Lo/auX<*>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lo/ˎ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ˎ$ˊ;-><init>(Lo/ˎ$1;)V

    iput-object v0, p0, Lo/ˎ;->ˋ:Lo/ˎ$ˊ;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ˎ;->ʻ:Ljava/util/List;

    .line 36
    new-instance v0, Lo/ˍ;

    invoke-direct {v0, p1}, Lo/ˍ;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ˎ;->ॱ:Ljava/util/concurrent/Executor;

    .line 37
    iput-object p2, p0, Lo/ˎ;->ˏ:Lo/ˎ$ˋ;

    .line 38
    iput-object p3, p0, Lo/ˎ;->ˊ:Landroid/support/v7/util/DiffUtil$ItemCallback;

    .line 39
    return-void
.end method

.method static synthetic ˊ(Lo/ˎ;Ljava/util/List;I)Z
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Lo/ˎ;->ॱ(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/ˎ;ILjava/util/List;Lo/Aux;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/ˎ;->ˎ(ILjava/util/List;Lo/Aux;)V

    return-void
.end method

.method private ˎ(ILjava/util/List;Lo/Aux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<+Lo/auX<*>;>;Lo/Aux;)V"
        }
    .end annotation

    .line 167
    sget-object v0, Lo/cOn;->ˏ:Lo/cOn;

    new-instance v1, Lo/ˎ$5;

    invoke-direct {v1, p0, p2, p1, p3}, Lo/ˎ$5;-><init>(Lo/ˎ;Ljava/util/List;ILo/Aux;)V

    invoke-virtual {v0, v1}, Lo/cOn;->execute(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method static synthetic ॱ(Lo/ˎ;)Lo/ˎ$ˋ;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ˎ;->ˏ:Lo/ˎ$ˋ;

    return-object v0
.end method

.method private declared-synchronized ॱ(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;I)Z"
        }
    .end annotation

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lo/ˎ;->ˋ:Lo/ˎ$ˊ;

    invoke-virtual {v0, p2}, Lo/ˎ$ˊ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iput-object p1, p0, Lo/ˎ;->ˎ:Ljava/util/List;

    .line 190
    if-nez p1, :cond_0

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ˎ;->ʻ:Ljava/util/List;

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ˎ;->ʻ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 199
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<+Lo/auX<*>;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/ˎ;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)V"
        }
    .end annotation

    .line 119
    move-object v9, p0

    monitor-enter v9

    .line 122
    :try_start_0
    iget-object v0, p0, Lo/ˎ;->ˋ:Lo/ˎ$ˊ;

    invoke-virtual {v0}, Lo/ˎ$ˊ;->ˏ()I

    move-result v7

    .line 123
    iget-object v8, p0, Lo/ˎ;->ˎ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    .line 126
    :goto_0
    if-ne p1, v8, :cond_0

    .line 128
    invoke-static {v8}, Lo/Aux;->ˋ(Ljava/util/List;)Lo/Aux;

    move-result-object v0

    invoke-direct {p0, v7, p1, v0}, Lo/ˎ;->ˎ(ILjava/util/List;Lo/Aux;)V

    .line 129
    return-void

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    :cond_1
    const/4 v9, 0x0

    .line 135
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-static {v8}, Lo/Aux;->ॱ(Ljava/util/List;)Lo/Aux;

    move-result-object v9

    .line 138
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v7, v0, v9}, Lo/ˎ;->ˎ(ILjava/util/List;Lo/Aux;)V

    .line 139
    return-void

    .line 142
    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    :cond_4
    invoke-static {p1}, Lo/Aux;->ˏ(Ljava/util/List;)Lo/Aux;

    move-result-object v0

    invoke-direct {p0, v7, p1, v0}, Lo/ˎ;->ˎ(ILjava/util/List;Lo/Aux;)V

    .line 145
    return-void

    .line 148
    :cond_5
    new-instance v9, Lo/ˎ$If;

    iget-object v0, p0, Lo/ˎ;->ˊ:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-direct {v9, v8, p1, v0}, Lo/ˎ$If;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    .line 150
    iget-object v0, p0, Lo/ˎ;->ॱ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ˎ$1;

    move-object v2, p0

    move-object v3, v9

    move v4, v7

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lo/ˎ$1;-><init>(Lo/ˎ;Lo/ˎ$If;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ˎ;->ˋ:Lo/ˎ$ˊ;

    invoke-virtual {v0}, Lo/ˎ$ˊ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ˏ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/auX<*>;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lo/ˎ;->ˎ()Z

    move-result v1

    .line 98
    iget-object v0, p0, Lo/ˎ;->ˋ:Lo/ˎ$ˊ;

    invoke-virtual {v0}, Lo/ˎ$ˊ;->ˏ()I

    move-result v2

    .line 99
    invoke-direct {p0, p1, v2}, Lo/ˎ;->ॱ(Ljava/util/List;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ˎ;->ˋ:Lo/ˎ$ˊ;

    invoke-virtual {v0}, Lo/ˎ$ˊ;->ˊ()Z

    move-result v0

    return v0
.end method
