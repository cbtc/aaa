.class public final Lcom/google/android/gms/cast/CastStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# direct methods
.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    .line 2
    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    const-string v0, "SUCCESS"

    return-object v0

    .line 4
    :sswitch_1
    const-string v0, "NETWORK_ERROR"

    return-object v0

    .line 5
    :sswitch_2
    const-string v0, "TIMEOUT"

    return-object v0

    .line 6
    :sswitch_3
    const-string v0, "INTERRUPTED"

    return-object v0

    .line 7
    :sswitch_4
    const-string v0, "AUTHENTICATION_FAILED"

    return-object v0

    .line 8
    :sswitch_5
    const-string v0, "INVALID_REQUEST"

    return-object v0

    .line 9
    :sswitch_6
    const-string v0, "CANCELED"

    return-object v0

    .line 10
    :sswitch_7
    const-string v0, "NOT_ALLOWED"

    return-object v0

    .line 11
    :sswitch_8
    const-string v0, "APPLICATION_NOT_FOUND"

    return-object v0

    .line 12
    :sswitch_9
    const-string v0, "APPLICATION_NOT_RUNNING"

    return-object v0

    .line 13
    :sswitch_a
    const-string v0, "MESSAGE_TOO_LARGE"

    return-object v0

    .line 14
    :sswitch_b
    const-string v0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    return-object v0

    .line 15
    :sswitch_c
    const-string v0, "FAILED"

    return-object v0

    .line 16
    :sswitch_d
    const-string v0, "REPLACED"

    return-object v0

    .line 17
    :sswitch_e
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    .line 18
    :sswitch_f
    const-string v0, "UNKNOWN_ERROR"

    return-object v0

    .line 19
    :sswitch_10
    const-string v0, "ERROR_SERVICE_CREATION_FAILED"

    return-object v0

    .line 20
    :sswitch_11
    const-string v0, "ERROR_SERVICE_DISCONNECTED"

    return-object v0

    .line 21
    :sswitch_12
    const-string v0, "STATUS_TIMED_OUT"

    return-object v0

    .line 22
    :sswitch_13
    const-string v0, "STATUS_CANCELLED"

    return-object v0

    .line 23
    :sswitch_14
    const-string v0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    return-object v0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_e
        0xd -> :sswitch_f
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x7d0 -> :sswitch_4
        0x7d1 -> :sswitch_5
        0x7d2 -> :sswitch_6
        0x7d3 -> :sswitch_7
        0x7d4 -> :sswitch_8
        0x7d5 -> :sswitch_9
        0x7d6 -> :sswitch_a
        0x7d7 -> :sswitch_b
        0x7df -> :sswitch_14
        0x834 -> :sswitch_c
        0x835 -> :sswitch_13
        0x836 -> :sswitch_12
        0x837 -> :sswitch_d
        0x898 -> :sswitch_10
        0x899 -> :sswitch_11
    .end sparse-switch
.end method
