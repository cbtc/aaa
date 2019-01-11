.class Lcom/uber/autodispose/ScopeUtil$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/ScopeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Function<Ljava/lang/Object;Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/ScopeUtil$2;->ˊ(Ljava/lang/Object;)Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
    .locals 1

    .line 36
    sget-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->ॱ:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    return-object v0
.end method
