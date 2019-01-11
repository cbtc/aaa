.class Lo/Ax$7;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ax;


# direct methods
.method constructor <init>(Lo/Ax;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lo/Ax$7;->ॱ:Lo/Ax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 361
    iget-object v0, p0, Lo/Ax$7;->ॱ:Lo/Ax;

    invoke-virtual {v0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    return-void

    .line 365
    :cond_0
    if-nez p2, :cond_1

    .line 366
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lo/Ax$7;->ॱ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 370
    return-void

    .line 373
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_END"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 377
    :pswitch_0
    iget-object v0, p0, Lo/Ax$7;->ॱ:Lo/Ax;

    iget-object v1, p0, Lo/Ax$7;->ॱ:Lo/Ax;

    invoke-static {v1}, Lo/Ax;->ˏ(Lo/Ax;)Lo/sj;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ax;->ˊ(Lo/Ax;Lo/sj;)V

    .line 378
    iget-object v0, p0, Lo/Ax$7;->ॱ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˎ(Lo/Ax;)V

    .line 380
    goto :goto_1

    .line 382
    :pswitch_1
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 383
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lo/Ax$7;->ॱ:Lo/Ax;

    invoke-virtual {v0}, Lo/Ax;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/Ax$iF;

    iget-object v2, p0, Lo/Ax$7;->ॱ:Lo/Ax;

    const-string v3, "CastPlayerPostPlayFrag"

    invoke-direct {v1, v2, v3}, Lo/Ax$iF;-><init>(Lo/Ax;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v6, v2, v3, v1}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    goto :goto_1

    .line 387
    :cond_4
    const-string v0, "CastPlayerPostPlayFrag"

    const-string v1, "MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT id null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    goto :goto_1

    .line 391
    :pswitch_2
    iget-object v0, p0, Lo/Ax$7;->ॱ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ॱॱ(Lo/Ax;)V

    .line 394
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5db1efe2 -> :sswitch_2
        -0x5a95a58a -> :sswitch_1
        0x70b0b8d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
