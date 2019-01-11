.class public final Lcom/google/android/gms/common/util/CrashUtils;
.super Ljava/lang/Object;


# static fields
.field private static final zzge:[Ljava/lang/String;

.field private static zzgf:Landroid/os/DropBoxManager;

.field private static zzgg:Z

.field private static zzgh:I

.field private static zzgi:I

.field private static zzgj:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.android."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dalvik."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "java."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "javax."

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/util/CrashUtils;->zzge:[Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/util/CrashUtils;->zzgf:Landroid/os/DropBoxManager;

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/util/CrashUtils;->zzgg:Z

    .line 12
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/common/util/CrashUtils;->zzgh:I

    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/util/CrashUtils;->zzgi:I

    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/util/CrashUtils;->zzgj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1

    .line 2
    const/high16 v0, 0x20000000

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z
    .locals 3

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    return v0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v0, "CrashUtils"

    const-string v1, "Error adding exception to DropBox!"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    const/4 v0, 0x0

    return v0
.end method
