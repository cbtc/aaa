.class public abstract Landroid/arch/paging/DataSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:Ljava/lang/Object;Value:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOnInvalidatedCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/paging/DataSource;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/paging/DataSource;->mOnInvalidatedCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    return-void
.end method
