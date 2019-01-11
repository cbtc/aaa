.class Lo/＿$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/＿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lo/ﾆ;

.field private final ˋ:Lcom/android/volley/Request;

.field final synthetic ˎ:Lo/＿;

.field private final ˏ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/＿;Lcom/android/volley/Request;Lo/ﾆ;Ljava/lang/Runnable;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/＿$ˋ;->ˎ:Lo/＿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lo/＿$ˋ;->ˋ:Lcom/android/volley/Request;

    .line 84
    iput-object p3, p0, Lo/＿$ˋ;->ˊ:Lo/ﾆ;

    .line 85
    iput-object p4, p0, Lo/＿$ˋ;->ˏ:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/＿$ˋ;->ˋ:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/＿$ˋ;->ˋ:Lcom/android/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 94
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lo/＿$ˋ;->ˊ:Lo/ﾆ;

    invoke-virtual {v0}, Lo/ﾆ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lo/＿$ˋ;->ˋ:Lcom/android/volley/Request;

    iget-object v1, p0, Lo/＿$ˋ;->ˊ:Lo/ﾆ;

    iget-object v1, v1, Lo/ﾆ;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lo/＿$ˋ;->ˋ:Lcom/android/volley/Request;

    iget-object v1, p0, Lo/＿$ˋ;->ˊ:Lo/ﾆ;

    iget-object v1, v1, Lo/ﾆ;->ˎ:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lo/＿$ˋ;->ˊ:Lo/ﾆ;

    iget-boolean v0, v0, Lo/ﾆ;->ॱ:Z

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lo/＿$ˋ;->ˋ:Lcom/android/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lo/＿$ˋ;->ˋ:Lcom/android/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lo/＿$ˋ;->ˏ:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lo/＿$ˋ;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    :cond_3
    return-void
.end method
