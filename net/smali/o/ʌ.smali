.class Lo/ʌ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʌ$ˊ;,
        Lo/ʌ$iF;
    }
.end annotation


# static fields
.field private static ˎ:Lo/ʌ;


# instance fields
.field private ˊ:Lo/ʌ$ˊ;

.field private final ˋ:Ljava/lang/Object;

.field private final ˏ:Landroid/os/Handler;

.field private ॱ:Lo/ʌ$ˊ;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ʌ;->ˋ:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/ʌ$5;

    invoke-direct {v2, p0}, Lo/ʌ$5;-><init>(Lo/ʌ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ʌ;->ˏ:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method private ʼ(Lo/ʌ$iF;)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    invoke-virtual {v0, p1}, Lo/ʌ$ˊ;->ˎ(Lo/ʌ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʽ(Lo/ʌ$iF;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    invoke-virtual {v0, p1}, Lo/ʌ$ˊ;->ˎ(Lo/ʌ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˋ()Lo/ʌ;
    .locals 1

    .line 30
    sget-object v0, Lo/ʌ;->ˎ:Lo/ʌ;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lo/ʌ;

    invoke-direct {v0}, Lo/ʌ;-><init>()V

    sput-object v0, Lo/ʌ;->ˎ:Lo/ʌ;

    .line 33
    :cond_0
    sget-object v0, Lo/ʌ;->ˎ:Lo/ʌ;

    return-object v0
.end method

.method private ˋ(Lo/ʌ$ˊ;I)Z
    .locals 2

    .line 195
    iget-object v0, p1, Lo/ʌ$ˊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ʌ$iF;

    .line 196
    if-eqz v1, :cond_0

    .line 198
    iget-object v0, p0, Lo/ʌ;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 199
    invoke-interface {v1, p2}, Lo/ʌ$iF;->ˏ(I)V

    .line 200
    const/4 v0, 0x1

    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(Z)V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    iput-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    .line 184
    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    iget-object v0, v0, Lo/ʌ$ˊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ʌ$iF;

    .line 185
    if-eqz v1, :cond_0

    .line 186
    invoke-interface {v1, p1}, Lo/ʌ$iF;->ˊ(Z)V

    goto :goto_0

    .line 189
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    .line 192
    :cond_1
    :goto_0
    return-void
.end method

.method private ॱ(Lo/ʌ$ˊ;)V
    .locals 5

    .line 214
    iget v0, p1, Lo/ʌ$ˊ;->ॱ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 216
    return-void

    .line 219
    :cond_0
    const/16 v4, 0xabe

    .line 220
    iget v0, p1, Lo/ʌ$ˊ;->ॱ:I

    if-lez v0, :cond_1

    .line 221
    iget v4, p1, Lo/ʌ$ˊ;->ॱ:I

    goto :goto_0

    .line 222
    :cond_1
    iget v0, p1, Lo/ʌ$ˊ;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 223
    const/16 v4, 0x5dc

    .line 225
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ʌ;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lo/ʌ;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ʌ;->ˏ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 227
    return-void
.end method


# virtual methods
.method public ʻ(Lo/ʌ$iF;)Z
    .locals 3

    .line 158
    iget-object v1, p0, Lo/ʌ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    invoke-direct {p0, p1}, Lo/ʌ;->ʽ(Lo/ʌ$iF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/ʌ;->ʼ(Lo/ʌ$iF;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 160
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˊ(Lo/ʌ$ˊ;)V
    .locals 3

    .line 230
    iget-object v1, p0, Lo/ʌ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    if-ne v0, p1, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lo/ʌ;->ˋ(Lo/ʌ$ˊ;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 235
    :goto_0
    return-void
.end method

.method public ˊ(Lo/ʌ$iF;)Z
    .locals 3

    .line 152
    iget-object v1, p0, Lo/ʌ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-direct {p0, p1}, Lo/ʌ;->ʽ(Lo/ʌ$iF;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 154
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˋ(Lo/ʌ$iF;)V
    .locals 3

    .line 112
    iget-object v1, p0, Lo/ʌ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    invoke-direct {p0, p1}, Lo/ʌ;->ʽ(Lo/ʌ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    .line 116
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    iget-boolean v0, v0, Lo/ʌ$ˊ;->ˊ:Z

    invoke-direct {p0, v0}, Lo/ʌ;->ˎ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 121
    :goto_0
    return-void
.end method

.method public ˎ(ILo/ʌ$iF;Z)V
    .locals 4

    .line 66
    iget-object v2, p0, Lo/ʌ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 67
    :try_start_0
    invoke-direct {p0, p2}, Lo/ʌ;->ʽ(Lo/ʌ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    iput p1, v0, Lo/ʌ$ˊ;->ॱ:I

    .line 73
    iget-object v0, p0, Lo/ʌ;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    invoke-direct {p0, v0}, Lo/ʌ;->ॱ(Lo/ʌ$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v2

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lo/ʌ;->ʼ(Lo/ʌ$iF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    iput p1, v0, Lo/ʌ$ˊ;->ॱ:I

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lo/ʌ$ˊ;

    invoke-direct {v0, p1, p3, p2}, Lo/ʌ$ˊ;-><init>(IZLo/ʌ$iF;)V

    iput-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    .line 84
    :goto_0
    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lo/ʌ;->ˋ(Lo/ʌ$ˊ;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    monitor-exit v2

    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    .line 92
    invoke-direct {p0, p3}, Lo/ʌ;->ˎ(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 95
    :goto_1
    return-void
.end method

.method public ˎ(Lo/ʌ$iF;)V
    .locals 3

    .line 144
    iget-object v1, p0, Lo/ʌ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    invoke-direct {p0, p1}, Lo/ʌ;->ʽ(Lo/ʌ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    invoke-direct {p0, v0}, Lo/ʌ;->ॱ(Lo/ʌ$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 149
    :goto_0
    return-void
.end method

.method public ˏ(Lo/ʌ$iF;)V
    .locals 3

    .line 128
    iget-object v1, p0, Lo/ʌ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    invoke-direct {p0, p1}, Lo/ʌ;->ʽ(Lo/ʌ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    invoke-direct {p0, v0}, Lo/ʌ;->ॱ(Lo/ʌ$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 133
    :goto_0
    return-void
.end method

.method public ˏ(Lo/ʌ$iF;I)V
    .locals 3

    .line 98
    iget-object v1, p0, Lo/ʌ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-direct {p0, p1}, Lo/ʌ;->ʽ(Lo/ʌ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    invoke-direct {p0, v0, p2}, Lo/ʌ;->ˋ(Lo/ʌ$ˊ;I)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lo/ʌ;->ʼ(Lo/ʌ$iF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$ˊ;

    invoke-direct {p0, v0, p2}, Lo/ʌ;->ˋ(Lo/ʌ$ˊ;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 105
    :goto_1
    return-void
.end method

.method public ॱ(Lo/ʌ$iF;)V
    .locals 4

    .line 136
    iget-object v2, p0, Lo/ʌ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 137
    :try_start_0
    invoke-direct {p0, p1}, Lo/ʌ;->ʽ(Lo/ʌ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/ʌ;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ʌ;->ॱ:Lo/ʌ$ˊ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 141
    :goto_0
    return-void
.end method
