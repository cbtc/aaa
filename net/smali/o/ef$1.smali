.class Lo/ef$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ef;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ef;


# direct methods
.method constructor <init>(Lo/ef;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/ef$1;->ˋ:Lo/ef;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 49
    new-instance v3, Lo/NB;

    iget-object v0, p0, Lo/ef$1;->ˋ:Lo/ef;

    invoke-static {v0}, Lo/ef;->ॱ(Lo/ef;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/NB;-><init>(Landroid/content/Context;)V

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 53
    :pswitch_0
    const-string v0, "nf_mdxTargetSelector"

    const-string v1, "TargetSelector: target stickiness expired"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v0, "mdx_target_lastactive"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lo/NB;->ˊ(Ljava/lang/String;J)Z

    .line 55
    const-string v0, "mdx_target_uuid"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-virtual {v3, v0, v1}, Lo/NB;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    invoke-virtual {v3}, Lo/NB;->ˊ()Z

    .line 57
    iget-object v0, p0, Lo/ef$1;->ˋ:Lo/ef;

    invoke-static {v0}, Lo/ef;->ˎ(Lo/ef;)Lo/ef$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ef$ˋ;->ʻॱ()V

    .line 58
    goto :goto_1

    .line 64
    :pswitch_1
    const-string v0, "mdx_target_lastactive"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lo/NB;->ˊ(Ljava/lang/String;J)Z

    .line 65
    invoke-virtual {v3}, Lo/NB;->ˊ()Z

    .line 71
    :pswitch_2
    const-string v0, "mdx_target_uuid"

    iget-object v1, p0, Lo/ef$1;->ˋ:Lo/ef;

    invoke-static {v1}, Lo/ef;->ˋ(Lo/ef;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/NB;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    invoke-virtual {v3}, Lo/NB;->ˊ()Z

    .line 73
    iget-object v0, p0, Lo/ef$1;->ˋ:Lo/ef;

    invoke-static {v0}, Lo/ef;->ˎ(Lo/ef;)Lo/ef$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ef$1;->ˋ:Lo/ef;

    invoke-static {v1}, Lo/ef;->ˋ(Lo/ef;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ef$1;->ˋ:Lo/ef;

    invoke-static {v2}, Lo/ef;->ˏ(Lo/ef;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ef$ˋ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 77
    :pswitch_3
    const-string v0, "mdx_target_lastactive"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lo/NB;->ˊ(Ljava/lang/String;J)Z

    .line 78
    invoke-virtual {v3}, Lo/NB;->ˊ()Z

    .line 79
    goto :goto_1

    .line 81
    :goto_0
    const-string v0, "nf_mdxTargetSelector"

    const-string v1, "TargetSelector: unknown message"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
