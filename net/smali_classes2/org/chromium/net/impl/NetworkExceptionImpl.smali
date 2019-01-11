.class public Lorg/chromium/net/impl/NetworkExceptionImpl;
.super Lorg/chromium/net/NetworkException;
.source ""


# instance fields
.field private final mCronetInternalErrorCode:I

.field private final mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iput p2, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    .line 30
    iput p3, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 31
    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/chromium/net/NetworkException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v0, ", ErrorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    if-eqz v0, :cond_0

    .line 67
    const-string v0, ", InternalErrorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    const-string v0, ", Retryable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public immediatelyRetryable()Z
    .locals 1

    .line 45
    iget v0, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    packed-switch v0, :pswitch_data_0

    nop

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 58
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
