.class public final Lcom/google/android/gms/internal/cast/zzz;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Landroid/net/Uri;Ljava/lang/Long;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# static fields
.field private static final zzbe:Lcom/google/android/gms/internal/cast/zzdh;


# instance fields
.field private final zzqo:Lcom/google/android/gms/internal/cast/zzae;

.field private final zzqp:Lcom/google/android/gms/internal/cast/zzab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzz;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/internal/cast/zzab;)V
    .locals 11

    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    new-instance v2, Lcom/google/android/gms/internal/cast/zzad;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/cast/zzad;-><init>(Lcom/google/android/gms/internal/cast/zzz;Lcom/google/android/gms/internal/cast/zzaa;)V

    move v3, p2

    move v4, p3

    move v5, p4

    .line 8
    const-wide/32 v6, 0x200000

    const/4 v8, 0x5

    const/16 v9, 0x14d

    const/16 v10, 0x2710

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/zze;->zza(Landroid/content/Context;Landroid/os/AsyncTask;Lcom/google/android/gms/internal/cast/zzag;IIZJIII)Lcom/google/android/gms/internal/cast/zzae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzqo:Lcom/google/android/gms/internal/cast/zzae;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzqp:Lcom/google/android/gms/internal/cast/zzab;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLcom/google/android/gms/internal/cast/zzab;)V
    .locals 11

    .line 3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v10, p5

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/internal/cast/zzab;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzab;)V
    .locals 11

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v10, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/internal/cast/zzab;)V

    .line 2
    return-void
.end method

.method private final varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 11
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzqo:Lcom/google/android/gms/internal/cast/zzae;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzae;->zzb(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 14
    :catch_0
    move-exception v5

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/cast/zzz;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doFetch"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/internal/cast/zzae;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 17
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzz;[Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzz;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, [Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzz;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 19
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 20
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzqp:Lcom/google/android/gms/internal/cast/zzab;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/zzz;->zzqp:Lcom/google/android/gms/internal/cast/zzab;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/cast/zzab;->onPostExecute(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_0
    return-void
.end method
