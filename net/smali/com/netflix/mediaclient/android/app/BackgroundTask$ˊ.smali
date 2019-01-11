.class Lcom/netflix/mediaclient/android/app/BackgroundTask$ˊ;
.super Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/app/BackgroundTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat<Ljava/lang/Runnable;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/android/app/BackgroundTask$4;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/app/BackgroundTask$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs ˎ([Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 7

    .line 53
    move-object v3, p1

    :try_start_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BackgroundTask-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65
    :cond_0
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    const-string v0, "BackgroundTask"

    const-string v1, "Failed to execute BackgroundTask !"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/android/app/BackgroundTask$BackgroundTaskException;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/android/app/BackgroundTask$BackgroundTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic ˏ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    move-object v0, p1

    check-cast v0, [Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask$ˊ;->ˎ([Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
