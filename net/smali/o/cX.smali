.class public final Lo/cX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˋ(Landroid/content/Context;)Lo/cY;
    .locals 5

    .line 39
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 42
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    .line 48
    const/4 v0, 0x0

    if-eq v0, v3, :cond_0

    .line 49
    const-string v0, "nf_log"

    const-string v1, "Not success!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    :try_start_1
    new-instance v4, Lo/cV;

    invoke-direct {v4, p0}, Lo/cV;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    return-object v4

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v0, "nf_log"

    const-string v1, "Failed to create Google Play provider"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method
