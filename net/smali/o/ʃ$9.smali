.class Lo/ʃ$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʃ$ˋ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʃ;->ॱ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˎ:Lo/ʃ;


# direct methods
.method constructor <init>(Lo/ʃ;Z)V
    .locals 0

    .line 620
    iput-object p1, p0, Lo/ʃ$9;->ˎ:Lo/ʃ;

    iput-boolean p2, p0, Lo/ʃ$9;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Landroid/view/View;IIII)V
    .locals 2

    .line 623
    iget-object v0, p0, Lo/ʃ$9;->ˎ:Lo/ʃ;

    invoke-static {v0}, Lo/ʃ;->ˋ(Lo/ʃ;)Lo/ʃ$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʃ$ˋ;->ॱ(Lo/ʃ$ˋ$ˋ;)V

    .line 625
    iget-boolean v0, p0, Lo/ʃ$9;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʃ$9;->ˎ:Lo/ʃ;

    invoke-virtual {v0}, Lo/ʃ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lo/ʃ$9;->ˎ:Lo/ʃ;

    invoke-virtual {v0}, Lo/ʃ;->ʼ()V

    goto :goto_0

    .line 630
    :cond_0
    iget-object v0, p0, Lo/ʃ$9;->ˎ:Lo/ʃ;

    invoke-static {v0}, Lo/ʃ;->ˋ(Lo/ʃ;)Lo/ʃ$ˋ;

    move-result-object v0

    new-instance v1, Lo/ʃ$9$3;

    invoke-direct {v1, p0}, Lo/ʃ$9$3;-><init>(Lo/ʃ$9;)V

    invoke-virtual {v0, v1}, Lo/ʃ$ˋ;->post(Ljava/lang/Runnable;)Z

    .line 637
    :goto_0
    return-void
.end method
