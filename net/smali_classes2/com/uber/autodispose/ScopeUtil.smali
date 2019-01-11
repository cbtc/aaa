.class public final Lcom/uber/autodispose/ScopeUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
    }
.end annotation


# static fields
.field private static final ˋ:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<Ljava/lang/Object;Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/uber/autodispose/ScopeUtil$2;

    invoke-direct {v0}, Lcom/uber/autodispose/ScopeUtil$2;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ScopeUtil;->ˏ:Lio/reactivex/functions/Function;

    .line 40
    new-instance v0, Lcom/uber/autodispose/ScopeUtil$3;

    invoke-direct {v0}, Lcom/uber/autodispose/ScopeUtil$3;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ScopeUtil;->ˋ:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method public static ˎ(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lio/reactivex/Observable<TE;>;TE;)Lio/reactivex/Maybe<Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;>;"
        }
    .end annotation

    .line 121
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 123
    new-instance v2, Lcom/uber/autodispose/ScopeUtil$5;

    invoke-direct {v2, p1}, Lcom/uber/autodispose/ScopeUtil$5;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_0
    new-instance v2, Lcom/uber/autodispose/ScopeUtil$1;

    invoke-direct {v2, p1}, Lcom/uber/autodispose/ScopeUtil$1;-><init>(Ljava/lang/Object;)V

    .line 135
    :goto_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeUtil;->ˋ:Lio/reactivex/functions/Predicate;

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeUtil;->ˏ:Lio/reactivex/functions/Function;

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static ˏ(Lo/Rg;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Rg<TE;>;)Lio/reactivex/Maybe<Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;>;"
        }
    .end annotation

    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/uber/autodispose/ScopeUtil;->ˏ(Lo/Rg;ZZ)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/Rg;ZZ)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Rg<TE;>;ZZ)Lio/reactivex/Maybe<Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/uber/autodispose/ScopeUtil$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/autodispose/ScopeUtil$4;-><init>(Lo/Rg;ZZ)V

    invoke-static {v0}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
