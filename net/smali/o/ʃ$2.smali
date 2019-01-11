.class Lo/ʃ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʌ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ʃ;


# direct methods
.method constructor <init>(Lo/ʃ;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lo/ʃ$2;->ॱ:Lo/ʃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 4

    .line 537
    sget-object v0, Lo/ʃ;->ˊ:Landroid/os/Handler;

    sget-object v1, Lo/ʃ;->ˊ:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lo/ʃ$2;->ॱ:Lo/ʃ;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 538
    return-void
.end method

.method public ˏ(I)V
    .locals 5

    .line 542
    sget-object v0, Lo/ʃ;->ˊ:Landroid/os/Handler;

    sget-object v1, Lo/ʃ;->ˊ:Landroid/os/Handler;

    iget-object v2, p0, Lo/ʃ$2;->ॱ:Lo/ʃ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 543
    return-void
.end method
