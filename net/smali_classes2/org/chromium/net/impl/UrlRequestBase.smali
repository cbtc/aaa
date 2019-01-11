.class public abstract Lorg/chromium/net/impl/UrlRequestBase;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/chromium/net/impl/UrlRequestBase;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/net/impl/UrlRequestBase;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 74
    return-void
.end method

.method public static convertLoadState(I)I
    .locals 2

    .line 91
    sget-boolean v0, Lorg/chromium/net/impl/UrlRequestBase;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 92
    :cond_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 97
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 100
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 103
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 106
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 109
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 112
    :pswitch_6
    const/4 v0, 0x6

    return v0

    .line 115
    :pswitch_7
    const/4 v0, 0x7

    return v0

    .line 118
    :pswitch_8
    const/16 v0, 0x8

    return v0

    .line 121
    :pswitch_9
    const/16 v0, 0x9

    return v0

    .line 124
    :pswitch_a
    const/16 v0, 0xa

    return v0

    .line 127
    :pswitch_b
    const/16 v0, 0xb

    return v0

    .line 130
    :pswitch_c
    const/16 v0, 0xc

    return v0

    .line 133
    :pswitch_d
    const/16 v0, 0xd

    return v0

    .line 136
    :pswitch_e
    const/16 v0, 0xe

    return v0

    .line 142
    :goto_0
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request status found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method protected abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract setHttpMethod(Ljava/lang/String;)V
.end method

.method protected abstract setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
.end method
