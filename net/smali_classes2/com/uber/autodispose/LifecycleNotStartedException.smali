.class public Lcom/uber/autodispose/LifecycleNotStartedException;
.super Lcom/uber/autodispose/OutsideLifecycleException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const-string v0, "Lifecycle hasn\'t started!"

    invoke-direct {p0, v0}, Lcom/uber/autodispose/LifecycleNotStartedException;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/uber/autodispose/OutsideLifecycleException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
