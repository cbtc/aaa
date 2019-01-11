.class Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;
.super Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$if<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)V
    .locals 1

    .line 112
    iput-object p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->ˋ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$if;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$5;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->ˋ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˏ(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->ˋ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->ˋ:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    iget-object v2, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->ˏ:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˏ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->ˊ(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
