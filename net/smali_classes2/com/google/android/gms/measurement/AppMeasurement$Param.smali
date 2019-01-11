.class public final Lcom/google/android/gms/measurement/AppMeasurement$Param;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation


# static fields
.field public static final FATAL:Ljava/lang/String; = "fatal"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final zzadm:[Ljava/lang/String;

.field public static final zzadn:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    const/16 v0, 0x25

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_conversion"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "engagement_time_msec"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "exposure_time"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ad_event_id"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ad_unit_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "firebase_error"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "firebase_error_value"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "firebase_error_length"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "firebase_event_origin"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "firebase_screen"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "firebase_screen_class"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "firebase_screen_id"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "firebase_previous_screen"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "firebase_previous_class"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "firebase_previous_id"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "message_device_time"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "message_id"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "message_name"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "message_time"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "previous_app_version"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "previous_os_version"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "topic"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "update_with_analytics"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "previous_first_open_count"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "system_app"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "system_app_update"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "previous_install_count"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "ga_event_id"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "ga_extra_params_ct"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "ga_group_name"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "ga_list_length"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "ga_index"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "ga_event_name"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "campaign_info_source"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "deferred_analytics_collection"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "session_number"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "session_id"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzadm:[Ljava/lang/String;

    .line 4
    const/16 v0, 0x25

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_c"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_et"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "_xt"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "_aeid"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "_ai"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "_err"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "_ev"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "_el"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "_o"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "_sn"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "_sc"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "_si"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "_pn"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "_pc"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "_pi"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "_ndt"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "_nmid"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "_nmn"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "_nmt"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "_pv"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "_po"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "_nt"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "_uwa"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "_pfo"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "_sys"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "_sysu"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "_pin"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "_eid"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "_epc"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "_gn"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "_ll"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "_i"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "_en"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "_cis"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "_dac"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "_sno"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "_sid"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzadn:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzadm:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzadn:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
