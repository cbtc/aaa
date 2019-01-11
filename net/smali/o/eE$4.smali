.class Lo/eE$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eE;-><init>(Landroid/content/Context;Lo/qW;Lo/eg;Landroid/os/Looper;Landroid/os/Handler;Ljava/lang/String;Lo/ed;Lo/es;Lio/reactivex/subjects/CompletableSubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/eE;

.field final synthetic ˏ:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method constructor <init>(Lo/eE;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/eE$4;->ˊ:Lo/eE;

    iput-object p2, p0, Lo/eE$4;->ˏ:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 88
    const-string v0, "MdxStackCaf"

    const-string v1, "Initializing CastContext and getting MediaRouter..."

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lo/eE$4;->ˊ:Lo/eE;

    iget-object v1, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-static {v1}, Lo/eE;->ˊ(Lo/eE;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/eE;->ˎ(Lo/eE;Lcom/google/android/gms/cast/framework/CastContext;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 91
    iget-object v0, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-static {v0}, Lo/eE;->ˎ(Lo/eE;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iget-object v1, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 92
    iget-object v0, p0, Lo/eE$4;->ˊ:Lo/eE;

    new-instance v1, Lo/ek;

    iget-object v2, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-static {v2}, Lo/eE;->ˊ(Lo/eE;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-static {v3}, Lo/eE;->ˎ(Lo/eE;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v3

    iget-object v4, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-direct {v1, v2, v3, v4}, Lo/ek;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastContext;Lo/el;)V

    invoke-static {v0, v1}, Lo/eE;->ˏ(Lo/eE;Lo/ek;)Lo/ek;

    .line 93
    iget-object v0, p0, Lo/eE$4;->ˊ:Lo/eE;

    new-instance v1, Lo/ej;

    iget-object v2, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-static {v2}, Lo/eE;->ˎ(Lo/eE;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v2

    iget-object v3, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-static {v3}, Lo/eE;->ˏ(Lo/eE;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-static {v4}, Lo/eE;->ˋ(Lo/eE;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-static {v5}, Lo/eE;->ॱ(Lo/eE;)Lo/es;

    move-result-object v5

    iget-object v6, p0, Lo/eE$4;->ˊ:Lo/eE;

    invoke-direct/range {v1 .. v6}, Lo/ej;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Landroid/os/Handler;Ljava/lang/String;Lo/es;Lo/eh;)V

    invoke-static {v0, v1}, Lo/eE;->ˎ(Lo/eE;Lo/ej;)Lo/ej;

    .line 95
    iget-object v0, p0, Lo/eE$4;->ˊ:Lo/eE;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/eE;->ॱ(Lo/eE;Z)Z

    .line 97
    const-string v0, "MdxStackCaf"

    const-string v1, "Successfully initialized CAF"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lo/eE$4;->ˏ:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 99
    :catch_0
    move-exception v7

    .line 100
    const-string v0, "MdxStackCaf"

    const-string v1, "Failed to init - error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    iget-object v0, p0, Lo/eE$4;->ˏ:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 103
    :goto_0
    return-void
.end method
