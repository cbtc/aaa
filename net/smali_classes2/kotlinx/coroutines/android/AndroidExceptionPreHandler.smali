.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lo/TX;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    .line 27
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->ॱ:Lkotlinx/coroutines/CoroutineExceptionHandler$ˋ;

    check-cast v0, Lo/Ug$If;

    invoke-direct {p0, v0}, Lo/TX;-><init>(Lo/Ug$If;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/Ug;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    invoke-static {}, Lo/Xx;->ˋ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    nop

    .line 32
    :cond_2
    return-void
.end method
