.class Lo/ry$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ry$If$ˋ;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/ry$If$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ry$If;->ˊ:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lo/ry$2;)V
    .locals 0

    .line 2165
    invoke-direct {p0}, Lo/ry$If;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(I)Lo/rl;
    .locals 3

    monitor-enter p0

    .line 2181
    :try_start_0
    iget-object v0, p0, Lo/ry$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ry$If$ˋ;

    .line 2182
    invoke-virtual {v2}, Lo/ry$If$ˋ;->ˏ()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2183
    iget-object v0, p0, Lo/ry$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2184
    invoke-virtual {v2}, Lo/ry$If$ˋ;->ॱ()Lo/rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2186
    :cond_0
    goto :goto_0

    .line 2187
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ()V
    .locals 2

    monitor-enter p0

    .line 2191
    :try_start_0
    iget-object v0, p0, Lo/ry$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˋ(Lo/rl;)I
    .locals 2

    monitor-enter p0

    .line 2172
    :try_start_0
    new-instance v1, Lo/ry$If$ˋ;

    invoke-direct {v1, p1}, Lo/ry$If$ˋ;-><init>(Lo/rl;)V

    .line 2173
    iget-object v0, p0, Lo/ry$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2174
    invoke-virtual {v1}, Lo/ry$If$ˋ;->ˏ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
