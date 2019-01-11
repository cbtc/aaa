.class public abstract Lcom/google/android/gms/tasks/Task;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task<TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addOnCanceledListener is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener<TTResult;>;)Lcom/google/android/gms/tasks/Task<TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addOnCompleteListener is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task<TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/tasks/OnSuccessListener<-TTResult;>;)Lcom/google/android/gms/tasks/Task<TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener<-TTResult;>;)Lcom/google/android/gms/tasks/Task<TTResult;>;"
        }
    .end annotation
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation<TTResult;TTContinuationResult;>;)Lcom/google/android/gms/tasks/Task<TTContinuationResult;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "continueWith is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation<TTResult;Lcom/google/android/gms/tasks/Task<TTContinuationResult;>;>;)Lcom/google/android/gms/tasks/Task<TTContinuationResult;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "continueWithTask is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Throwable;>(Ljava/lang/Class<TX;>;)TTResult;^TX;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isSuccessful()Z
.end method
