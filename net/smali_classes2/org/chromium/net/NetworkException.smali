.class public abstract Lorg/chromium/net/NetworkException;
.super Lorg/chromium/net/CronetException;
.source ""


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method


# virtual methods
.method public abstract getCronetInternalErrorCode()I
.end method

.method public abstract getErrorCode()I
.end method
