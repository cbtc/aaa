.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    .line 3
    :pswitch_1
    const-string v0, "SUCCESS"

    return-object v0

    .line 4
    :pswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    .line 5
    :pswitch_3
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    .line 6
    :pswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    .line 7
    :pswitch_5
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    .line 8
    :pswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    .line 9
    :pswitch_7
    const-string v0, "NETWORK_ERROR"

    return-object v0

    .line 10
    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    .line 11
    :pswitch_9
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    .line 12
    :pswitch_a
    const-string v0, "ERROR"

    return-object v0

    .line 13
    :pswitch_b
    const-string v0, "INTERRUPTED"

    return-object v0

    .line 14
    :pswitch_c
    const-string v0, "TIMEOUT"

    return-object v0

    .line 15
    :pswitch_d
    const-string v0, "CANCELED"

    return-object v0

    .line 16
    :pswitch_e
    const-string v0, "API_NOT_CONNECTED"

    return-object v0

    .line 17
    :pswitch_f
    const-string v0, "DEAD_CLIENT"

    return-object v0

    .line 18
    :goto_0
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
