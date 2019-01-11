.class public Lo/RY;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lo/RT;
.implements Lo/RZ;
.implements Lo/Sc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/util/concurrent/FutureTask<TV;>;Lo/RT<Lo/Sc;>;Lo/RZ;Lo/Sc;"
    }
.end annotation


# instance fields
.field final ˋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lo/RY;->ˎ(Ljava/lang/Object;)Lo/RT;

    move-result-object v0

    iput-object v0, p0, Lo/RY;->ˋ:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/RY;->ˎ(Ljava/lang/Object;)Lo/RT;

    move-result-object v0

    iput-object v0, p0, Lo/RY;->ˋ:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lo/Sc;

    invoke-virtual {p0, v0}, Lo/RY;->ˋ(Lo/Sc;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/RY;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/RT;

    invoke-interface {v0}, Lo/RT;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/RY;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    invoke-interface {v0, p1}, Lo/RZ;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/Sc;>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lo/RY;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/RT;

    invoke-interface {v0}, Lo/RT;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/RY;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    invoke-interface {v0}, Lo/RZ;->getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/RY;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/Sc;

    invoke-interface {v0}, Lo/Sc;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/RY;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/Sc;

    invoke-interface {v0, p1}, Lo/Sc;->setError(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lo/RY;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/Sc;

    invoke-interface {v0, p1}, Lo/Sc;->setFinished(Z)V

    .line 76
    return-void
.end method

.method public ˋ(Lo/Sc;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/RY;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/RT;

    invoke-interface {v0, p1}, Lo/RT;->addDependency(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method protected ˎ(Ljava/lang/Object;)Lo/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/RT<Lo/Sc;>;:Lo/RZ;:Lo/Sc;>(Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lo/Sa;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    move-object v0, p1

    check-cast v0, Lo/RT;

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lo/Sa;

    invoke-direct {v0}, Lo/Sa;-><init>()V

    return-object v0
.end method

.method public ˏ()Lo/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/RT<Lo/Sc;>;:Lo/RZ;:Lo/Sc;>()TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/RY;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/RT;

    return-object v0
.end method
