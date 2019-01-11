.class final Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DirectPreventingExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;
    }
.end annotation


# instance fields
.field private final mDelegate:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor;->mDelegate:Ljava/util/concurrent/Executor;

    .line 1015
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1020
    new-instance v2, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;Lorg/chromium/net/impl/JavaUrlRequest$1;)V

    .line 1021
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor;->mDelegate:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1022
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Lorg/chromium/net/InlineExecutionProhibitedException;
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->access$3900(Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;)Lorg/chromium/net/InlineExecutionProhibitedException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1023
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Lorg/chromium/net/InlineExecutionProhibitedException;
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->access$3900(Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;)Lorg/chromium/net/InlineExecutionProhibitedException;

    move-result-object v0

    throw v0

    .line 1030
    :cond_0
    const/4 v0, 0x0

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;
    invoke-static {v2, v0}, Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->access$4002(Lorg/chromium/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1032
    return-void
.end method
