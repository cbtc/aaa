.class Lo/ﯦ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﯦ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/android/volley/Request;

.field final synthetic ˏ:Lo/ﯦ;


# direct methods
.method constructor <init>(Lo/ﯦ;Lcom/android/volley/Request;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/ﯦ$3;->ˏ:Lo/ﯦ;

    iput-object p2, p0, Lo/ﯦ$3;->ˊ:Lcom/android/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 143
    :try_start_0
    iget-object v0, p0, Lo/ﯦ$3;->ˏ:Lo/ﯦ;

    invoke-static {v0}, Lo/ﯦ;->ˋ(Lo/ﯦ;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lo/ﯦ$3;->ˊ:Lcom/android/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 144
    :catch_0
    move-exception v2

    .line 147
    :goto_0
    return-void
.end method
