.class public final Lo/Ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    .line 52
    if-nez p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 55
    .line 56
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {p1, v0}, Lo/Ta;->ˎ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    :goto_0
    return-void
.end method
