.class public final Lcom/google/android/gms/cast/framework/CastState;
.super Ljava/lang/Object;


# direct methods
.method public static toString(I)Ljava/lang/String;
    .locals 5

    .line 2
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    const-string v0, "NO_DEVICES_AVAILABLE"

    return-object v0

    .line 4
    :pswitch_1
    const-string v0, "NOT_CONNECTED"

    return-object v0

    .line 5
    :pswitch_2
    const-string v0, "CONNECTING"

    return-object v0

    .line 6
    :pswitch_3
    const-string v0, "CONNECTED"

    return-object v0

    .line 7
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "UNKNOWN_STATE(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
