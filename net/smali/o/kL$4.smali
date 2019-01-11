.class Lo/kL$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kL;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Z

.field final synthetic ˏ:Lo/kL;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/kL;IZ)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/kL$4;->ˏ:Lo/kL;

    iput p2, p0, Lo/kL$4;->ॱ:I

    iput-boolean p3, p0, Lo/kL$4;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget v0, p0, Lo/kL$4;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/kL;->ˊ(Lo/kL;Z)Z

    .line 60
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ॱ(Lo/kL;)Lo/ic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ic;->ॱ(Z)V

    .line 61
    goto :goto_1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ˊ(Lo/kL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ˎ(Lo/kL;)Lo/ic;

    move-result-object v0

    invoke-interface {v0}, Lo/ic;->ˏˎ()V

    .line 67
    :cond_0
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ˋ(Lo/kL;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ˏ(Lo/kL;)Lo/ic;

    move-result-object v0

    invoke-interface {v0}, Lo/ic;->ˍ()V

    .line 69
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/kL;->ˎ(Lo/kL;Z)Z

    .line 71
    :cond_1
    iget-boolean v0, p0, Lo/kL$4;->ˎ:Z

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ʻ(Lo/kL;)Lo/ic;

    move-result-object v0

    invoke-interface {v0}, Lo/ic;->ˋˋ()V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ॱॱ(Lo/kL;)Lo/ic;

    move-result-object v0

    invoke-interface {v0}, Lo/ic;->ˋᐝ()V

    .line 76
    :goto_0
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/kL;->ˏ(Lo/kL;Z)Z

    .line 77
    goto :goto_1

    .line 79
    :pswitch_2
    iget-object v0, p0, Lo/kL$4;->ˏ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ʼ(Lo/kL;)Lo/ic;

    move-result-object v0

    invoke-interface {v0}, Lo/ic;->ˎˎ()V

    .line 80
    .line 84
    :goto_1
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
