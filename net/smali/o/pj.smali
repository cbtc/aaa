.class public Lo/pj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pj$If;
    }
.end annotation


# instance fields
.field ˊ:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 17
    iget-object v0, p0, Lo/pj;->ˊ:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/pj;->ˊ:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 20
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Runnable;)V
    .locals 1

    .line 23
    iput-object p1, p0, Lo/pj;->ˊ:Landroid/content/BroadcastReceiver$PendingResult;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
