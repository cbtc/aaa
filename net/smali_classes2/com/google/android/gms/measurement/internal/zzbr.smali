.class final Lcom/google/android/gms/measurement/internal/zzbr;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/util/concurrent/FutureTask<TV;>;Ljava/lang/Comparable<Lcom/google/android/gms/measurement/internal/zzbr;>;"
    }
.end annotation


# instance fields
.field private final zzapf:Ljava/lang/String;

.field private final synthetic zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

.field private final zzaph:J

.field final zzapi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 4

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbo;->zzkd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaph:J

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzapf:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzapi:Z

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaph:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TV;>;ZLjava/lang/String;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbo;->zzkd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaph:J

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzapf:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzapi:Z

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaph:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 25
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbr;

    .line 26
    move-object v4, p0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzapi:Z

    iget-boolean v1, v5, Lcom/google/android/gms/measurement/internal/zzbr;->zzapi:Z

    if-eq v0, v1, :cond_1

    .line 27
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzbr;->zzapi:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_1
    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzbr;->zzaph:J

    iget-wide v2, v5, Lcom/google/android/gms/measurement/internal/zzbr;->zzaph:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 29
    const/4 v0, -0x1

    return v0

    .line 30
    :cond_2
    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzbr;->zzaph:J

    iget-wide v2, v5, Lcom/google/android/gms/measurement/internal/zzbr;->zzaph:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 31
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_3
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbr;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzje()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzbr;->zzaph:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzapf:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzbp;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
