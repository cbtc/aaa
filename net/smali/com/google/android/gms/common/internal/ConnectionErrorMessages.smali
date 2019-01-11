.class public final Lcom/google/android/gms/common/internal/ConnectionErrorMessages;
.super Ljava/lang/Object;


# static fields
.field private static final zaof:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaof:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 64
    .line 65
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    return-object v1

    .line 68
    :cond_0
    return-object v2
.end method

.method public static getDefaultNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_channel_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorDialogButtonMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 57
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_1
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_2
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :goto_0
    const v0, 0x104000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 37
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 38
    :pswitch_0
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_1
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_2
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_updating_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_3
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_wear_update_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_4
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_unsupported_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_5
    const-string v0, "common_google_play_services_network_error_text"

    invoke-static {p0, v0, v4}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_6
    const-string v0, "common_google_play_services_invalid_account_text"

    invoke-static {p0, v0, v4}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_7
    const-string v0, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, v0, v4}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_8
    const-string v0, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, v0, v4}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_9
    const-string v0, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, v0, v4}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :goto_0
    :pswitch_a
    sget v0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static getErrorNotificationMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 51
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 52
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorNotificationTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 27
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 28
    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_1
    return-object v2
.end method

.method public static getErrorTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :pswitch_1
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    sget v0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Google Play services is invalid. Cannot recover."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    return-object v0

    .line 9
    :pswitch_5
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Network error occurred. Please retry request later."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "common_google_play_services_network_error_title"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_6
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v0, 0x0

    return-object v0

    .line 13
    :pswitch_7
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x0

    return-object v0

    .line 15
    :pswitch_8
    const-string v0, "GoogleApiAvailability"

    const-string v1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const-string v0, "common_google_play_services_invalid_account_title"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_9
    const-string v0, "GoogleApiAvailability"

    const-string v1, "The application is not licensed to the user."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v0, 0x0

    return-object v0

    .line 19
    :pswitch_a
    const-string v0, "GoogleApiAvailability"

    const-string v1, "One of the API components you attempted to connect to is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 21
    :pswitch_b
    const-string v0, "GoogleApiAvailability"

    const-string v1, "The specified account could not be signed in."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v0, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_c
    const-string v0, "GoogleApiAvailability"

    const-string v1, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string v0, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :goto_0
    :pswitch_d
    const-string v0, "GoogleApiAvailability"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 75
    sget-object v4, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaof:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v4

    .line 76
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaof:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v5, :cond_0

    .line 78
    monitor-exit v4

    return-object v5

    .line 79
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_1
    const-string v0, "string"

    const-string v1, "com.google.android.gms"

    :try_start_2
    invoke-virtual {v6, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 83
    move v7, v0

    if-nez v0, :cond_3

    .line 84
    const-string v0, "GoogleApiAvailability"

    const-string v2, "Missing resource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_3
    :try_start_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    const-string v0, "GoogleApiAvailability"

    const-string v2, "Got empty resource: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_5
    :try_start_4
    sget-object v0, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaof:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, v5}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    monitor-exit v4

    return-object v5

    .line 92
    :catchall_0
    move-exception v8

    monitor-exit v4

    throw v8
.end method

.method private static zaa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->zaa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    sget v0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
