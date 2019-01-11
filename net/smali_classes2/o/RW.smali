.class public abstract Lo/RW;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.source ""

# interfaces
.implements Lo/RT;
.implements Lo/RZ;
.implements Lo/Sc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RW$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Lio/fabric/sdk/android/services/concurrency/AsyncTask<TParams;TProgress;TResult;>;Lo/RT<Lo/Sc;>;Lo/RZ;Lo/Sc;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/Sa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    .line 37
    new-instance v0, Lo/Sa;

    invoke-direct {v0}, Lo/Sa;-><init>()V

    iput-object v0, p0, Lo/RW;->ˎ:Lo/Sa;

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/Sc;

    invoke-virtual {p0, v0}, Lo/RW;->ˎ(Lo/Sc;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/RW;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/RT;

    invoke-interface {v0}, Lo/RT;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 48
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->ˋ(Lo/RZ;Ljava/lang/Object;)I

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

    .line 66
    invoke-virtual {p0}, Lo/RW;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/RT;

    invoke-interface {v0}, Lo/RT;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/RW;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    invoke-interface {v0}, Lo/RZ;->getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/RW;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/Sc;

    invoke-interface {v0}, Lo/Sc;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/RW;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/Sc;

    invoke-interface {v0, p1}, Lo/Sc;->setError(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/RW;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/Sc;

    invoke-interface {v0, p1}, Lo/Sc;->setFinished(Z)V

    .line 82
    return-void
.end method

.method public final varargs ˎ(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ExecutorService;[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v1, Lo/RW$If;

    invoke-direct {v1, p1, p0}, Lo/RW$If;-><init>(Ljava/util/concurrent/Executor;Lo/RW;)V

    .line 43
    invoke-super {p0, v1, p2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˎ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 44
    return-void
.end method

.method public ˎ(Lo/Sc;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lo/RW;->ˋ()Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ॱ:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/RW;->ˏ()Lo/RT;

    move-result-object v0

    check-cast v0, Lo/RZ;

    check-cast v0, Lo/RT;

    invoke-interface {v0, p1}, Lo/RT;->addDependency(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public ˏ()Lo/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/RT<Lo/Sc;>;:Lo/RZ;:Lo/Sc;>()TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/RW;->ˎ:Lo/Sa;

    return-object v0
.end method
