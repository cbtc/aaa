.class public abstract Lo/WZ;
.super Lo/WR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WZ$if;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field private volatile isCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/WZ;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WZ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lo/WZ;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WZ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    .line 35
    invoke-direct {p0}, Lo/WR;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/WZ;->_queue:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lo/WZ;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method private final ˊ(Lo/WZ$if;)I
    .locals 6

    .line 211
    iget-boolean v0, p0, Lo/WZ;->isCompleted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 212
    :cond_0
    iget-object v0, p0, Lo/WZ;->_delayed:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/Yd;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object v5, v4

    check-cast v5, Lo/WZ;

    .line 213
    sget-object v0, Lo/WZ;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lo/Yd;

    invoke-direct {v1}, Lo/Yd;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    iget-object v0, v5, Lo/WZ;->_delayed:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    move-object v3, v0

    check-cast v3, Lo/Yd;

    .line 212
    .line 212
    .line 216
    :goto_0
    invoke-virtual {p1, v3, p0}, Lo/WZ$if;->ˏ(Lo/Yd;Lo/WZ;)I

    move-result v0

    return v0
.end method

.method private final ˊॱ()Ljava/lang/Runnable;
    .locals 6

    .line 160
    move-object v2, p0

    .line 352
    .line 353
    :goto_0
    iget-object v3, v2, Lo/WZ;->_queue:Ljava/lang/Object;

    .line 161
    move-object v4, v3

    if-nez v4, :cond_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    instance-of v0, v4, Lo/XN;

    if-eqz v0, :cond_3

    .line 164
    if-nez v3, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v3

    check-cast v0, Lo/XN;

    invoke-virtual {v0}, Lo/XN;->ˎ()Ljava/lang/Object;

    move-result-object v5

    .line 165
    sget-object v0, Lo/XN;->ˊ:Lo/XX;

    if-eq v5, v0, :cond_2

    move-object v0, v5

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    .line 166
    :cond_2
    sget-object v0, Lo/WZ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, v3

    check-cast v1, Lo/XN;

    invoke-virtual {v1}, Lo/XN;->ˋ()Lo/XN;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    .line 169
    :cond_3
    invoke-static {}, Lo/WY;->ˋ()Lo/XX;

    move-result-object v0

    if-ne v3, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_4
    sget-object v0, Lo/WZ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v3

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    .line 171
    .line 172
    .line 173
    .line 352
    :cond_6
    :goto_1
    goto :goto_0
.end method

.method private final ˋ(Ljava/lang/Runnable;)Z
    .locals 6

    .line 133
    move-object v2, p0

    .line 350
    .line 351
    :goto_0
    iget-object v3, v2, Lo/WZ;->_queue:Ljava/lang/Object;

    .line 134
    iget-boolean v0, p0, Lo/WZ;->isCompleted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 135
    :cond_0
    move-object v4, v3

    if-nez v4, :cond_1

    .line 136
    sget-object v0, Lo/WZ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 137
    :cond_1
    instance-of v0, v4, Lo/XN;

    if-eqz v0, :cond_3

    .line 138
    if-nez v3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v3

    check-cast v0, Lo/XN;

    invoke-virtual {v0, p1}, Lo/XN;->ˎ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 139
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 140
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 141
    :pswitch_2
    sget-object v0, Lo/WZ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, v3

    check-cast v1, Lo/XN;

    invoke-virtual {v1}, Lo/XN;->ˋ()Lo/XN;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    goto :goto_2

    .line 144
    .line 145
    :cond_3
    invoke-static {}, Lo/WY;->ˋ()Lo/XX;

    move-result-object v0

    if-ne v3, v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 148
    :cond_4
    new-instance v5, Lo/XN;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lo/XN;-><init>(IZ)V

    .line 149
    if-nez v3, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v3

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Lo/XN;->ˎ(Ljava/lang/Object;)I

    .line 150
    invoke-virtual {v5, p1}, Lo/XN;->ˎ(Ljava/lang/Object;)I

    .line 151
    sget-object v0, Lo/WZ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 153
    .line 154
    .line 155
    .line 350
    :cond_6
    :goto_2
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final ˋॱ()V
    .locals 2

    .line 227
    .line 235
    :goto_0
    iget-object v0, p0, Lo/WZ;->_delayed:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/Yd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Yd;->ॱ()Lo/Ya;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/WZ$if;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 236
    :goto_1
    invoke-virtual {v1}, Lo/WZ$if;->ˊ()V

    .line 227
    goto :goto_0

    .line 238
    :goto_2
    return-void
.end method

.method private final ˏ(Lo/WZ$if;)Z
    .locals 1

    .line 208
    iget-object v0, p0, Lo/WZ;->_delayed:Ljava/lang/Object;

    check-cast v0, Lo/Yd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Yd;->ˏ()Lo/Ya;

    move-result-object v0

    check-cast v0, Lo/WZ$if;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final ˏॱ()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lo/WZ;->ˎ()Ljava/lang/Thread;

    move-result-object v1

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 77
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/Xv;->ॱ(Ljava/lang/Thread;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static final synthetic ॱ(Lo/WZ;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/WZ;->isCompleted:Z

    return v0
.end method

.method private final ॱˊ()V
    .locals 7

    .line 177
    iget-boolean v3, p0, Lo/WZ;->isCompleted:Z

    sget-boolean v0, Lo/Tl;->ˎ:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    const-string v4, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 178
    :cond_0
    move-object v3, p0

    .line 354
    .line 355
    :goto_0
    iget-object v4, v3, Lo/WZ;->_queue:Ljava/lang/Object;

    .line 179
    move-object v5, v4

    if-nez v5, :cond_1

    .line 180
    sget-object v0, Lo/WZ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lo/WY;->ˋ()Lo/XX;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 181
    :cond_1
    instance-of v0, v5, Lo/XN;

    if-eqz v0, :cond_2

    .line 182
    move-object v0, v4

    check-cast v0, Lo/XN;

    invoke-virtual {v0}, Lo/XN;->ॱ()Z

    .line 183
    return-void

    .line 185
    .line 186
    :cond_2
    invoke-static {}, Lo/WY;->ˋ()Lo/XX;

    move-result-object v0

    if-ne v4, v0, :cond_3

    return-void

    .line 189
    :cond_3
    new-instance v6, Lo/XN;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lo/XN;-><init>(IZ)V

    .line 190
    if-nez v4, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Lo/XN;->ˎ(Ljava/lang/Object;)I

    .line 191
    sget-object v0, Lo/WZ;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 193
    .line 194
    .line 195
    .line 354
    :cond_5
    goto :goto_0
.end method


# virtual methods
.method protected final ʼ()V
    .locals 1

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/WZ;->_queue:Ljava/lang/Object;

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lo/WZ;->_delayed:Ljava/lang/Object;

    .line 223
    return-void
.end method

.method public ˊ()J
    .locals 12

    .line 98
    invoke-virtual {p0}, Lo/WZ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/WZ;->ॱ()J

    move-result-wide v0

    return-wide v0

    .line 100
    :cond_0
    iget-object v0, p0, Lo/WZ;->_delayed:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/Yd;

    .line 101
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/Yd;->ˊ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v0

    invoke-interface {v0}, Lo/Xv;->ॱ()J

    move-result-wide v3

    .line 103
    .line 107
    :goto_0
    move-object v5, v2

    .line 341
    move-object v6, v5

    .line 342
    monitor-enter v6

    .line 343
    :try_start_0
    invoke-virtual {v5}, Lo/Yd;->ˎ()Lo/Ya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    monitor-exit v6

    move-object v0, v7

    goto :goto_4

    .line 344
    :goto_1
    move-object v9, v8

    :try_start_1
    check-cast v9, Lo/WZ$if;

    .line 108
    invoke-virtual {v9, v3, v4}, Lo/WZ$if;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    move-object v0, v9

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lo/WZ;->ˋ(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 108
    .line 111
    :goto_2
    if-eqz v0, :cond_3

    .line 345
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/Yd;->ˋ(I)Lo/Ya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    goto :goto_3

    .line 347
    :cond_3
    const/4 v11, 0x0

    .line 344
    .line 348
    :goto_3
    monitor-exit v6

    move-object v0, v11

    goto :goto_4

    :catchall_0
    move-exception v11

    monitor-exit v6

    throw v11

    .line 342
    .line 349
    :goto_4
    check-cast v0, Lo/WZ$if;

    if-eqz v0, :cond_4

    goto :goto_5

    .line 112
    :cond_4
    goto :goto_6

    .line 103
    :goto_5
    goto :goto_0

    .line 116
    :cond_5
    :goto_6
    invoke-direct {p0}, Lo/WZ;->ˊॱ()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    nop

    .line 117
    :cond_6
    invoke-virtual {p0}, Lo/WZ;->ॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lo/WZ;->ˋ(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lo/WZ;->ˏॱ()V

    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, Lo/WQ;->ॱ:Lo/WQ;

    invoke-virtual {v0, p1}, Lo/WQ;->ˊ(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method protected ˋ()Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Lo/WZ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/WZ;->_delayed:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/Yd;

    .line 50
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/Yd;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 51
    :cond_1
    iget-object v2, p0, Lo/WZ;->_queue:Ljava/lang/Object;

    .line 52
    move-object v3, v2

    if-nez v3, :cond_2

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v3, Lo/XN;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lo/XN;

    invoke-virtual {v0}, Lo/XN;->ˊ()Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lo/WY;->ˋ()Lo/XX;

    move-result-object v0

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method

.method protected abstract ˎ()Ljava/lang/Thread;
.end method

.method public final ˏ(Lo/Ug;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p2}, Lo/WZ;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ॱ()J
    .locals 7

    .line 61
    invoke-super {p0}, Lo/WR;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 62
    :cond_0
    iget-object v4, p0, Lo/WZ;->_queue:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v4, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, v4, Lo/XN;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lo/XN;

    invoke-virtual {v0}, Lo/XN;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    return-wide v0

    .line 66
    :cond_2
    invoke-static {}, Lo/WY;->ˋ()Lo/XX;

    move-result-object v0

    if-ne v4, v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 67
    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0

    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/WZ;->_delayed:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/Yd;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 70
    :goto_1
    invoke-virtual {v5}, Lo/Yd;->ˏ()Lo/Ya;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/WZ$if;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 71
    :goto_2
    iget-wide v0, v6, Lo/WZ$if;->ॱ:J

    invoke-static {}, Lo/Xz;->ॱ()Lo/Xv;

    move-result-object v2

    invoke-interface {v2}, Lo/Xv;->ॱ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/Vw;->ˏ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ(Lo/WZ$if;)V
    .locals 3

    const-string v0, "delayedTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p1}, Lo/WZ;->ˊ(Lo/WZ$if;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    invoke-direct {p0, p1}, Lo/WZ;->ˏ(Lo/WZ$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/WZ;->ˏॱ()V

    goto :goto_1

    .line 202
    :pswitch_1
    sget-object v0, Lo/WQ;->ॱ:Lo/WQ;

    invoke-virtual {v0, p1}, Lo/WQ;->ॱ(Lo/WZ$if;)V

    goto :goto_1

    :pswitch_2
    goto :goto_1

    .line 204
    :goto_0
    const-string v2, "unexpected result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 205
    .line 206
    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected ᐝ()V
    .locals 4

    .line 82
    sget-object v0, Lo/Xq;->ˎ:Lo/Xq;

    invoke-virtual {v0}, Lo/Xq;->ˊ()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WZ;->isCompleted:Z

    .line 86
    invoke-direct {p0}, Lo/WZ;->ॱˊ()V

    .line 88
    :goto_0
    invoke-virtual {p0}, Lo/WZ;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lo/WZ;->ˋॱ()V

    .line 91
    return-void
.end method
