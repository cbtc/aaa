.class public Lcom/amazon/drm/AmazonLicenseVerificationCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "amazon"

.field private static called:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/drm/AmazonLicenseVerificationCallback;->called:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isCalled()Z
    .locals 3

    const-class v1, Lcom/amazon/drm/AmazonLicenseVerificationCallback;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-boolean v0, Lcom/amazon/drm/AmazonLicenseVerificationCallback;->called:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static declared-synchronized onDRMSuccess()V
    .locals 4

    const-class v2, Lcom/amazon/drm/AmazonLicenseVerificationCallback;

    monitor-enter v2

    .line 25
    const-string v0, "amazon"

    const-string v1, "onDRMSuccess called!"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amazon/drm/AmazonLicenseVerificationCallback;->called:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
