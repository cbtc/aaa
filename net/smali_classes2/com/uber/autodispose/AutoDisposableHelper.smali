.class public final enum Lcom/uber/autodispose/AutoDisposableHelper;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/uber/autodispose/AutoDisposableHelper;>;Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/uber/autodispose/AutoDisposableHelper;

.field public static final enum ॱ:Lcom/uber/autodispose/AutoDisposableHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/uber/autodispose/AutoDisposableHelper;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposableHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->ॱ:Lcom/uber/autodispose/AutoDisposableHelper;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/autodispose/AutoDisposableHelper;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->ॱ:Lcom/uber/autodispose/AutoDisposableHelper;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->ˊ:[Lcom/uber/autodispose/AutoDisposableHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/AutoDisposableHelper;
    .locals 1

    .line 25
    const-class v0, Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/AutoDisposableHelper;

    return-object v0
.end method

.method public static values()[Lcom/uber/autodispose/AutoDisposableHelper;
    .locals 1

    .line 25
    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->ˊ:[Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0}, [Lcom/uber/autodispose/AutoDisposableHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/AutoDisposableHelper;

    return-object v0
.end method

.method static ˎ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 52
    sget-object v2, Lcom/uber/autodispose/AutoDisposableHelper;->ॱ:Lcom/uber/autodispose/AutoDisposableHelper;

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 59
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 67
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 70
    const/4 v0, 0x1

    return v0
.end method
