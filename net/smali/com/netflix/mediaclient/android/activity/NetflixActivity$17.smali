.class synthetic Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˋ:[I

.field static final synthetic ˏ:[I

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3595
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->values()[Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ॱ:[I

    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ॱ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ॱ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ॱ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 3200
    :goto_2
    invoke-static {}, Lcom/netflix/mediaclient/StatusCode;->values()[Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    :try_start_3
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᐝʻ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᐝʼ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᵢ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᵔ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    :goto_6
    :try_start_7
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱﾟ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    :try_start_8
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᐧॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    :goto_8
    :try_start_9
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᐝʽ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v3

    :goto_9
    :try_start_a
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᵎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v3

    :goto_a
    :try_start_b
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᴵ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v3

    :goto_b
    :try_start_c
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᐨॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v3

    :goto_c
    :try_start_d
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᶥॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v3

    :goto_d
    :try_start_e
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᶫ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v3

    :goto_e
    :try_start_f
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʿॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v3

    :goto_f
    :try_start_10
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˊʼ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v3

    :goto_10
    :try_start_11
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˈॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v3

    :goto_11
    :try_start_12
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˍ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v3

    :goto_12
    :try_start_13
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ᐝˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v3

    :goto_13
    :try_start_14
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋʾ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v3

    :goto_14
    :try_start_15
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋˈ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v3

    :goto_15
    :try_start_16
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˋ:[I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋᐧ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v3

    .line 1225
    :goto_16
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->values()[Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˏ:[I

    :try_start_17
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˏ:[I

    sget-object v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v3

    :goto_17
    :try_start_18
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˏ:[I

    sget-object v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v3

    :goto_18
    :try_start_19
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$17;->ˏ:[I

    sget-object v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception v3

    :goto_19
    return-void
.end method
