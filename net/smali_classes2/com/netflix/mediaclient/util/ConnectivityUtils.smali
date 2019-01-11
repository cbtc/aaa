.class public final Lcom/netflix/mediaclient/util/ConnectivityUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    }
.end annotation


# direct methods
.method public static ʻ(Landroid/content/Context;)Z
    .locals 2

    .line 455
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 456
    const-string v0, "mobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cdma"

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gsm"

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 461
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ʼ(Landroid/content/Context;)Z
    .locals 3

    .line 515
    if-nez p0, :cond_0

    .line 517
    const/4 v0, 0x0

    return v0

    .line 520
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 521
    if-nez v1, :cond_1

    .line 522
    const/4 v0, 0x0

    return v0

    .line 524
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 525
    if-nez v2, :cond_2

    .line 526
    const/4 v0, 0x0

    return v0

    .line 528
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static ʽ(Landroid/content/Context;)Z
    .locals 6

    .line 465
    if-nez p0, :cond_0

    .line 466
    const/4 v0, 0x0

    return v0

    .line 469
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 470
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 471
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 472
    if-nez v4, :cond_1

    .line 473
    const/4 v0, 0x0

    return v0

    .line 476
    :cond_1
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    .line 477
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    .line 478
    const/4 v0, 0x1

    return v0

    .line 480
    :cond_2
    const-string v0, "nf_net"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tm simState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lorg/json/JSONObject;
    .locals 3

    .line 1010
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    const-string v0, "nettype"

    const-string v1, "mobile"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1012
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˏ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    const-string v0, "nettype"

    const-string v1, "wifi"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1014
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    const-string v0, "nettype"

    const-string v1, "wired"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1018
    :cond_2
    const-string v0, "nettype"

    const-string v1, "mobile"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    :goto_0
    goto :goto_1

    .line 1021
    :catch_0
    move-exception v2

    .line 1022
    const-string v0, "nf_net"

    const-string v1, "error adding nettype to json"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1024
    :goto_1
    return-object p0
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 4

    .line 121
    if-nez p0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 126
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˊ(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1106
    if-nez p0, :cond_0

    .line 1107
    const/4 v0, 0x0

    return v0

    .line 1110
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1115
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1117
    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˊॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 607
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱ(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 612
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 613
    if-nez v2, :cond_2

    .line 614
    const/4 v0, 0x0

    return-object v0

    .line 616
    :cond_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    .line 620
    invoke-static {v3}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 410
    if-nez p0, :cond_0

    .line 411
    const-string v0, ""

    return-object v0

    .line 414
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 415
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 416
    :cond_1
    const-string v0, ""

    return-object v0

    .line 419
    :cond_2
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 420
    if-nez v4, :cond_3

    .line 421
    const-string v0, ""

    return-object v0

    .line 423
    :cond_3
    const-string v0, "nf_net"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "networkInfo type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 427
    :pswitch_0
    const-string v0, "wired"

    return-object v0

    .line 429
    :pswitch_1
    const-string v0, "wimax"

    return-object v0

    .line 431
    :pswitch_2
    const-string v0, "wifi"

    return-object v0

    .line 433
    :pswitch_3
    const-string v0, "bluetooth"

    return-object v0

    .line 436
    :goto_0
    :pswitch_4
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 437
    if-eqz v5, :cond_4

    .line 438
    const-string v0, "nf_net"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 441
    :sswitch_0
    const-string v0, "cdma"

    return-object v0

    .line 443
    :sswitch_1
    const-string v0, "gsm"

    return-object v0

    .line 447
    :cond_4
    :goto_1
    const-string v0, "mobile"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˋ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .line 982
    if-eqz p0, :cond_0

    .line 983
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 984
    if-eqz v1, :cond_0

    .line 985
    return-object v1

    .line 988
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static ˋॱ(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 752
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 754
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 756
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    .line 758
    if-eqz v3, :cond_0

    .line 759
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v4

    .line 760
    if-eqz v4, :cond_0

    .line 761
    invoke-virtual {v4}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/InetAddress;

    .line 762
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    goto :goto_0

    .line 767
    :cond_0
    return-object v1
.end method

.method public static ˎ(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .line 321
    if-nez p0, :cond_0

    .line 322
    const/4 v0, 0x0

    return-object v0

    .line 325
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 326
    if-nez v1, :cond_1

    .line 327
    const/4 v0, 0x0

    return-object v0

    .line 329
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/net/LogMobileType;
    .locals 4

    .line 139
    if-nez p0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 144
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 146
    if-nez v3, :cond_1

    .line 147
    sget-object v0, Lcom/netflix/mediaclient/service/net/LogMobileType;->ʻ:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object v0

    .line 150
    :cond_1
    invoke-static {v3}, Lcom/netflix/mediaclient/service/net/LogMobileType;->ˊ(Landroid/net/NetworkInfo;)Lcom/netflix/mediaclient/service/net/LogMobileType;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 3

    .line 970
    if-eqz p0, :cond_1

    .line 971
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 972
    if-eqz v1, :cond_1

    .line 973
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 974
    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 977
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static ˏॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 778
    if-nez p0, :cond_0

    .line 779
    const/4 v0, 0x0

    return-object v0

    .line 781
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 782
    const/4 v3, 0x0

    .line 783
    if-eqz v2, :cond_1

    .line 784
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 787
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "WIFI"

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    const-string v0, "nf_net"

    const-string v1, "Local active network interface is WiFi"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 791
    :cond_2
    const-string v0, "nf_net"

    const-string v1, "Local active network interface is Mobile (it also covers everything else)."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    .locals 3

    .line 950
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˎ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 951
    if-nez v1, :cond_0

    .line 952
    const/4 v0, 0x0

    return-object v0

    .line 956
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 958
    :sswitch_0
    sget-object v2, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 959
    goto :goto_1

    .line 961
    :sswitch_1
    sget-object v2, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˏ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 962
    goto :goto_1

    .line 964
    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 966
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "netflix.GetWifiManager"
        }
    .end annotation

    .line 107
    if-nez p0, :cond_0

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public static ॱ()Z
    .locals 5

    .line 1078
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1079
    if-nez v2, :cond_0

    .line 1080
    const/4 v0, 0x0

    return v0

    .line 1084
    :cond_0
    invoke-static {}, Lo/MR;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    goto :goto_0

    .line 1088
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 1089
    invoke-static {v4}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Landroid/net/NetworkInfo;)Z

    move-result v0

    return v0

    .line 1092
    :goto_0
    if-nez v3, :cond_2

    .line 1093
    const/4 v0, 0x0

    return v0

    .line 1096
    :cond_2
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    .line 1097
    if-nez v4, :cond_3

    .line 1098
    const/4 v0, 0x0

    return v0

    .line 1101
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    return v0
.end method

.method public static ॱˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 639
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 644
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 645
    if-nez v4, :cond_0

    .line 646
    const/4 v0, 0x0

    return-object v0

    .line 649
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 651
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/NetworkInterface;

    .line 652
    if-nez v5, :cond_1

    .line 653
    goto :goto_0

    .line 655
    :cond_1
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    const-string v0, "nf_net"

    const-string v1, "NI is loopback, skip"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    goto :goto_0

    .line 659
    :cond_2
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    const-string v0, "nf_net"

    const-string v1, "NI is virtual, skip"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    goto :goto_0

    .line 663
    :cond_3
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 664
    const-string v0, "nf_net"

    const-string v1, "NI is not up, skip"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    goto :goto_0

    .line 668
    :cond_4
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_5

    .line 669
    goto :goto_0

    .line 672
    :cond_5
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 673
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/InetAddress;

    .line 674
    const-string v0, "nf_net"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-virtual {v7}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v7, Ljava/net/Inet4Address;

    if-eqz v0, :cond_7

    .line 680
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    .line 681
    if-eqz v3, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 682
    const-string v0, "nf_net"

    const-string v1, "WiFi interface found in all network interfaces, skip!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 684
    goto :goto_2

    .line 686
    :cond_6
    return-object v8

    .line 689
    :cond_7
    goto :goto_1

    .line 690
    :cond_8
    :goto_2
    goto/16 :goto_0

    .line 693
    :cond_9
    goto :goto_3

    .line 691
    :catch_0
    move-exception v3

    .line 692
    const-string v0, "nf_net"

    const-string v1, "Failed to get IP address"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 694
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱॱ(Landroid/content/Context;)Z
    .locals 2

    .line 562
    if-nez p0, :cond_0

    .line 564
    const/4 v0, 0x0

    return v0

    .line 567
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˏ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/net/LogMobileType;

    move-result-object v1

    .line 568
    sget-object v0, Lcom/netflix/mediaclient/service/net/LogMobileType;->ˊ:Lcom/netflix/mediaclient/service/net/LogMobileType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/net/LogMobileType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ॱᐝ(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 12

    .line 1033
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1034
    if-eqz v2, :cond_2

    .line 1035
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 1036
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    .line 1039
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1042
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    .line 1043
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    .line 1045
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1046
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1047
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1053
    const-string v0, "simindex"

    const-string v1, "1"

    :try_start_0
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    const-string v0, "name"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1055
    const-string v0, "mcc_mnc"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1058
    const-string v0, "name"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    const-string v0, "mcc_mnc"

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1061
    const-string v0, "siminfo"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    const-string v0, "currentoperator"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    goto :goto_0

    .line 1063
    :catch_0
    move-exception v11

    .line 1064
    invoke-virtual {v11}, Lorg/json/JSONException;->printStackTrace()V

    .line 1067
    :goto_0
    return-object v7

    .line 1069
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ᐝ(Landroid/content/Context;)Z
    .locals 3

    .line 538
    if-nez p0, :cond_0

    .line 540
    const/4 v0, 0x0

    return v0

    .line 543
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 544
    if-nez v1, :cond_1

    .line 545
    const/4 v0, 0x0

    return v0

    .line 547
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 548
    if-nez v2, :cond_2

    .line 549
    const/4 v0, 0x0

    return v0

    .line 551
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    return v0
.end method
