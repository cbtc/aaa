.class Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˋ:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

.field final ˏ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[TData;)V"
        }
    .end annotation

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;->ˋ:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 694
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;->ˏ:[Ljava/lang/Object;

    .line 695
    return-void
.end method
