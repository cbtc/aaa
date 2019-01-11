.class public final Lo/Rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile ॱ:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static ˋ(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 4

    .line 85
    if-nez p0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultChecker == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    sget-object v2, Lo/Rh;->ॱ:Lio/reactivex/functions/BooleanSupplier;

    .line 90
    if-nez v2, :cond_1

    .line 91
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 93
    :cond_1
    :try_start_1
    invoke-interface {v2}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
