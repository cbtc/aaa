.class Lo/ˎ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private volatile ˊ:I

.field private volatile ˋ:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ˎ$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lo/ˎ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized ˊ()Z
    .locals 3

    monitor-enter p0

    .line 230
    :try_start_0
    iget v0, p0, Lo/ˎ$ˊ;->ˊ:I

    iget v1, p0, Lo/ˎ$ˊ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized ˊ(I)Z
    .locals 2

    monitor-enter p0

    .line 234
    :try_start_0
    iget v0, p0, Lo/ˎ$ˊ;->ˊ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/ˎ$ˊ;->ˋ:I

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 237
    :goto_0
    if-eqz v1, :cond_1

    .line 238
    iput p1, p0, Lo/ˎ$ˊ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˎ()Z
    .locals 2

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lo/ˎ$ˊ;->ˊ()Z

    move-result v1

    .line 225
    iget v0, p0, Lo/ˎ$ˊ;->ˊ:I

    iput v0, p0, Lo/ˎ$ˊ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized ˏ()I
    .locals 3

    monitor-enter p0

    .line 220
    :try_start_0
    iget v0, p0, Lo/ˎ$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ˎ$ˊ;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
