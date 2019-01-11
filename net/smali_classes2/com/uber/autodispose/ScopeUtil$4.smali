.class Lcom/uber/autodispose/ScopeUtil$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/ScopeUtil;->ˏ(Lo/Rg;ZZ)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lio/reactivex/MaybeSource<+Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Rg;

.field final synthetic ˏ:Z

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/Rg;ZZ)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uber/autodispose/ScopeUtil$4;->ˎ:Lo/Rg;

    iput-boolean p2, p0, Lcom/uber/autodispose/ScopeUtil$4;->ˏ:Z

    iput-boolean p3, p0, Lcom/uber/autodispose/ScopeUtil$4;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/uber/autodispose/ScopeUtil$4;->ˎ()Lio/reactivex/MaybeSource;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lio/reactivex/MaybeSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/MaybeSource<+Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/autodispose/ScopeUtil$4;->ˎ:Lo/Rg;

    invoke-interface {v0}, Lo/Rg;->ˊ()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget-boolean v0, p0, Lcom/uber/autodispose/ScopeUtil$4;->ˏ:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 78
    new-instance v2, Lcom/uber/autodispose/LifecycleNotStartedException;

    invoke-direct {v2}, Lcom/uber/autodispose/LifecycleNotStartedException;-><init>()V

    .line 80
    invoke-static {}, Lo/Rb;->ˏ()Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    invoke-interface {v3, v2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->ॱ:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    throw v2

    .line 90
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uber/autodispose/ScopeUtil$4;->ˎ:Lo/Rg;

    invoke-interface {v0}, Lo/Rg;->ˎ()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 105
    goto :goto_0

    .line 92
    :catch_0
    move-exception v3

    .line 93
    iget-boolean v0, p0, Lcom/uber/autodispose/ScopeUtil$4;->ॱ:Z

    if-eqz v0, :cond_3

    instance-of v0, v3, Lcom/uber/autodispose/LifecycleEndedException;

    if-eqz v0, :cond_3

    .line 95
    invoke-static {}, Lo/Rb;->ˏ()Lio/reactivex/functions/Consumer;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    move-object v0, v3

    check-cast v0, Lcom/uber/autodispose/LifecycleEndedException;

    invoke-interface {v4, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->ॱ:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    .line 100
    :cond_2
    throw v3

    .line 103
    :cond_3
    invoke-static {v3}, Lio/reactivex/Maybe;->error(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/uber/autodispose/ScopeUtil$4;->ˎ:Lo/Rg;

    invoke-interface {v0}, Lo/Rg;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/uber/autodispose/ScopeUtil;->ˎ(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
