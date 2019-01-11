.class public Lo/＿;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʶ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/＿$ˋ;
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/＿$5;

    invoke-direct {v0, p0, p1}, Lo/＿$5;-><init>(Lo/＿;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/＿;->ˋ:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/android/volley/Request;Lo/ﾆ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;Lo/\uff86<*>;)V"
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/＿;->ˋ(Lcom/android/volley/Request;Lo/ﾆ;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public ˋ(Lcom/android/volley/Request;Lo/ﾆ;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;Lo/\uff86<*>;Ljava/lang/Runnable;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    .line 61
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/＿;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/＿$ˋ;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/＿$ˋ;-><init>(Lo/＿;Lcom/android/volley/Request;Lo/ﾆ;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public ॱ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;Lcom/android/volley/VolleyError;)V"
        }
    .end annotation

    .line 67
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v3

    .line 69
    iget-object v0, p0, Lo/＿;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/＿$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lo/＿$ˋ;-><init>(Lo/＿;Lcom/android/volley/Request;Lo/ﾆ;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
