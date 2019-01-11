.class public final Lcom/google/android/gms/internal/cast/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzab;


# instance fields
.field private final zzhh:Landroid/content/Context;

.field private final zzlz:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzqi:Landroid/net/Uri;

.field private zzqj:Lcom/google/android/gms/internal/cast/zzz;

.field private zzqk:Lcom/google/android/gms/internal/cast/zzac;

.field private zzql:Landroid/graphics/Bitmap;

.field private zzqm:Z

.field private zzqn:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzhh:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzx;->zzlz:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzac;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqk:Lcom/google/android/gms/internal/cast/zzac;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzx;->reset()V

    .line 8
    return-void
.end method

.method private final reset()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqj:Lcom/google/android/gms/internal/cast/zzz;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqj:Lcom/google/android/gms/internal/cast/zzz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzz;->cancel(Z)Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqj:Lcom/google/android/gms/internal/cast/zzz;

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqi:Landroid/net/Uri;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzql:Landroid/graphics/Bitmap;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqm:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzx;->reset()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqn:Lcom/google/android/gms/internal/cast/zzy;

    .line 35
    return-void
.end method

.method public final onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzql:Landroid/graphics/Bitmap;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqm:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqn:Lcom/google/android/gms/internal/cast/zzy;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqn:Lcom/google/android/gms/internal/cast/zzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzql:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Landroid/graphics/Bitmap;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqj:Lcom/google/android/gms/internal/cast/zzz;

    .line 41
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqn:Lcom/google/android/gms/internal/cast/zzy;

    .line 10
    return-void
.end method

.method public final zza(Landroid/net/Uri;)Z
    .locals 10

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzx;->reset()V

    .line 13
    const/4 v0, 0x1

    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqi:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzx;->reset()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqi:Landroid/net/Uri;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzlz:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzlz:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    move-result v0

    if-nez v0, :cond_2

    .line 18
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzx;->zzhh:Landroid/content/Context;

    move-object v7, p0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/zzz;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzab;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqj:Lcom/google/android/gms/internal/cast/zzz;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzx;->zzhh:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzlz:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzlz:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    move-result v8

    .line 24
    move-object v9, p0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/cast/zzz;

    move-object v1, v6

    move v2, v7

    move v3, v8

    const/4 v4, 0x0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Landroid/content/Context;IIZLcom/google/android/gms/internal/cast/zzab;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqj:Lcom/google/android/gms/internal/cast/zzz;

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqj:Lcom/google/android/gms/internal/cast/zzz;

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqi:Landroid/net/Uri;

    .line 28
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzqm:Z

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
