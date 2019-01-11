.class public Lo/Ꭻ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ꭻ$If;
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˎ:Ljava/lang/Runnable;

.field private ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u13ab$If;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꭻ;->ˊ:Z

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Ꭻ;->ˏ:Ljava/util/Set;

    .line 25
    new-instance v0, Lo/Ꭻ$3;

    invoke-direct {v0, p0}, Lo/Ꭻ$3;-><init>(Lo/Ꭻ;)V

    iput-object v0, p0, Lo/Ꭻ;->ˎ:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/Ꭻ;->ॱ:Landroid/os/Handler;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/Ꭻ$4;

    invoke-direct {v1, p0, p1}, Lo/Ꭻ$4;-><init>(Lo/Ꭻ;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 49
    return-void
.end method

.method static synthetic ˊ(Lo/Ꭻ;)Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/Ꭻ;->ˊ:Z

    return v0
.end method

.method private ˋ(Z)V
    .locals 2

    .line 52
    if-eqz p1, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Ꭻ;->ॱ(Z)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/Ꭻ;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ꭻ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lo/Ꭻ;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/Ꭻ;->ˊ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/Ꭻ;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/Ꭻ;->ˋ(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(Lo/Ꭻ$If;)V
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/Ꭻ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊ()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lo/Ꭻ;->ˊ:Z

    return v0
.end method

.method public declared-synchronized ˏ(Lo/Ꭻ$If;)V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/Ꭻ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(Z)V
    .locals 5

    .line 62
    move-object v1, p0

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/Ꭻ;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Ꭻ$If;

    .line 64
    invoke-interface {v3, p1}, Lo/Ꭻ$If;->ˎ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    .line 67
    :goto_1
    return-void
.end method
