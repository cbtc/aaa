.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkState"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mConnected:Z

.field private final mSubtype:I

.field private final mType:I

.field private final mWifiSsid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    .line 65
    iput p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    .line 66
    iput p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    .line 67
    sget-boolean v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_0
    if-nez p4, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mWifiSsid:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public getConnectionSubtype()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 112
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 115
    :pswitch_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 117
    :pswitch_2
    const/4 v0, 0x7

    return v0

    .line 119
    :pswitch_3
    const/16 v0, 0x8

    return v0

    .line 121
    :pswitch_4
    const/4 v0, 0x5

    return v0

    .line 123
    :pswitch_5
    const/4 v0, 0x6

    return v0

    .line 125
    :pswitch_6
    const/4 v0, 0x4

    return v0

    .line 127
    :pswitch_7
    const/16 v0, 0x9

    return v0

    .line 129
    :pswitch_8
    const/16 v0, 0xa

    return v0

    .line 131
    :pswitch_9
    const/16 v0, 0xb

    return v0

    .line 133
    :pswitch_a
    const/16 v0, 0xe

    return v0

    .line 135
    :pswitch_b
    const/16 v0, 0xf

    return v0

    .line 137
    :pswitch_c
    const/16 v0, 0xc

    return v0

    .line 139
    :pswitch_d
    const/16 v0, 0xd

    return v0

    .line 141
    :pswitch_e
    const/16 v0, 0x10

    return v0

    .line 143
    :pswitch_f
    const/16 v0, 0x11

    return v0

    .line 145
    :pswitch_10
    const/16 v0, 0x12

    return v0

    .line 147
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 150
    :goto_1
    :pswitch_11
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public getConnectionType()I
    .locals 2

    .line 93
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x6

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v1

    # invokes: Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->convertToConnectionType(II)I
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$000(II)I

    move-result v0

    return v0
.end method

.method public getNetworkSubType()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    return v0
.end method

.method public getWifiSsid()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mWifiSsid:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    return v0
.end method
