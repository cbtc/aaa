.class Lio/fabric/sdk/android/services/concurrency/AsyncTask$if;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 664
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 669
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;

    .line 670
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 673
    :sswitch_0
    iget-object v0, v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;->ˋ:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    iget-object v1, v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;->ˏ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ˎ(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V

    .line 674
    goto :goto_0

    .line 676
    :sswitch_1
    iget-object v0, v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;->ˋ:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    iget-object v1, v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask$ˋ;->ˏ:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->ॱ([Ljava/lang/Object;)V

    .line 677
    .line 680
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
