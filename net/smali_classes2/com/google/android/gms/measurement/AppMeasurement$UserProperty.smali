.class public final Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProperty"
.end annotation


# static fields
.field public static final FIREBASE_LAST_NOTIFICATION:Ljava/lang/String; = "_ln"

.field public static final zzado:[Ljava/lang/String;

.field public static final zzadp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_last_notification"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "first_open_time"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "first_visit_time"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "last_deep_link_referrer"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "user_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "first_open_after_install"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "lifetime_user_engagement"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "google_allow_ad_personalization_signals"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "session_number"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "session_id"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzado:[Ljava/lang/String;

    .line 4
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ln"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_fot"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "_fvt"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "_ldl"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "_fi"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "_lte"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "_ap"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "_sno"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "_sid"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzadp:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzado:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzadp:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
