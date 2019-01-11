.class public final Lcom/google/android/gms/common/api/internal/GoogleServices;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzax:Lcom/google/android/gms/common/api/internal/GoogleServices;


# instance fields
.field private final zzay:Ljava/lang/String;

.field private final zzaz:Lcom/google/android/gms/common/api/Status;

.field private final zzba:Z

.field private final zzbb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->sLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3
    sget v0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v0, "google_app_measurement_enable"

    const-string v1, "integer"

    .line 7
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    move v6, v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzbb:Z

    goto :goto_2

    .line 11
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzbb:Z

    .line 12
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzba:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzp;->zzc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 14
    if-nez v7, :cond_3

    .line 15
    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v1, "google_app_id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzaz:Lcom/google/android/gms/common/api/Status;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzay:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_4
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzay:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzaz:Lcom/google/android/gms/common/api/Status;

    .line 23
    return-void
.end method

.method private static checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;
    .locals 5

    .line 56
    sget-object v3, Lcom/google/android/gms/common/api/internal/GoogleServices;->sLock:Ljava/lang/Object;

    monitor-enter v3

    .line 57
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzax:Lcom/google/android/gms/common/api/internal/GoogleServices;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzax:Lcom/google/android/gms/common/api/internal/GoogleServices;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 60
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public static getGoogleAppId()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzay:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 41
    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzax:Lcom/google/android/gms/common/api/internal/GoogleServices;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/internal/GoogleServices;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzax:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 45
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzax:Lcom/google/android/gms/common/api/internal/GoogleServices;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzaz:Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static isMeasurementExplicitlyDisabled()Z
    .locals 1

    .line 51
    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzbb:Z

    return v0
.end method
