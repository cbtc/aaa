.class public Lcom/google/android/gms/common/util/AndroidUtilsLight;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzgd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zzgd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzi(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    .line 11
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    nop

    .line 16
    .line 17
    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
