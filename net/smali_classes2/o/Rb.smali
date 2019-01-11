.class public final Lo/Rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile ˎ:Z

.field private static volatile ॱ:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<-Lcom/uber/autodispose/OutsideLifecycleException;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ˎ()Z
    .locals 1

    .line 61
    sget-boolean v0, Lo/Rb;->ˎ:Z

    return v0
.end method

.method public static ˏ()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/functions/Consumer<-Lcom/uber/autodispose/OutsideLifecycleException;>;"
        }
    .end annotation

    .line 69
    sget-object v0, Lo/Rb;->ॱ:Lio/reactivex/functions/Consumer;

    return-object v0
.end method
