.class public final Lo/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TY;
.implements Lo/Uj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Uc$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/TY<TT;>;Lo/Uj;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lo/Uc<*>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Lo/Uc$ˋ;


# instance fields
.field private volatile ˎ:Ljava/lang/Object;

.field private final ॱ:Lo/TY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TY<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Uc$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Uc$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Uc;->ˋ:Lo/Uc$ˋ;

    .line 32
    .line 33
    const-class v0, Lo/Uc;

    const-class v1, Ljava/lang/Object;

    const-string v2, "\u02ce"

    .line 32
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/Uc;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/TY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TY<-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->ˎ:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {p0, p1, v0}, Lo/Uc;-><init>(Lo/TY;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/TY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TY<-TT;>;Ljava/lang/Object;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Uc;->ॱ:Lo/TY;

    .line 27
    iput-object p2, p0, Lo/Uc;->ˎ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ah_()Ljava/lang/StackTraceElement;
    .locals 1

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Uc;->ॱ:Lo/TY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Uj;
    .locals 2

    .line 68
    iget-object v0, p0, Lo/Uc;->ॱ:Lo/TY;

    instance-of v1, v0, Lo/Uj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/Uj;

    return-object v0
.end method

.method public ˎ()Lo/Ug;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Uc;->ॱ:Lo/TY;

    invoke-interface {v0}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 4

    .line 53
    iget-object v3, p0, Lo/Uc;->ˎ:Ljava/lang/Object;

    .line 54
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->ˎ:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v0, :cond_1

    .line 55
    sget-object v0, Lo/Uc;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->ˎ:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    iget-object v3, p0, Lo/Uc;->ˎ:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->ˋ:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v0, :cond_2

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v3, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    .line 61
    :cond_3
    move-object v0, v3

    .line 58
    :goto_0
    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 4

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lo/Uc;->ˎ:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->ˎ:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v0, :cond_0

    sget-object v0, Lo/Uc;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->ˎ:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1

    sget-object v0, Lo/Uc;->ˊ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->ˋ:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lo/Uc;->ॱ:Lo/TY;

    invoke-interface {v0, p1}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 38
    .line 47
    :cond_2
    goto :goto_0
.end method
