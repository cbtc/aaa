.class Lo/hh$If;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/hh;


# direct methods
.method constructor <init>(Lo/hh;Landroid/os/Looper;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lo/hh$If;->ˏ:Lo/hh;

    .line 1257
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1258
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1262
    const-string v0, "nf_offlinePlayable"

    const-string v1, "handleMessage cmd=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1263
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/hh$ˋ;

    .line 1264
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1266
    :pswitch_0
    iget-object v0, p0, Lo/hh$If;->ˏ:Lo/hh;

    invoke-static {v0}, Lo/hh;->ॱ(Lo/hh;)V

    .line 1267
    goto :goto_0

    .line 1269
    :pswitch_1
    iget-object v0, p0, Lo/hh$If;->ˏ:Lo/hh;

    iget-object v1, v5, Lo/hh$ˋ;->ˏ:Lo/gX;

    iget-object v2, v5, Lo/hh$ˋ;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1, v2}, Lo/hh;->ˎ(Lo/hh;Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1270
    goto :goto_0

    .line 1272
    :pswitch_2
    iget-object v0, p0, Lo/hh$If;->ˏ:Lo/hh;

    iget-object v1, v5, Lo/hh$ˋ;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1}, Lo/hh;->ˋ(Lo/hh;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1273
    goto :goto_0

    .line 1275
    :pswitch_3
    iget-object v0, p0, Lo/hh$If;->ˏ:Lo/hh;

    iget-object v1, v5, Lo/hh$ˋ;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1}, Lo/hh;->ˎ(Lo/hh;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1276
    goto :goto_0

    .line 1278
    :pswitch_4
    iget-object v0, p0, Lo/hh$If;->ˏ:Lo/hh;

    iget-object v1, v5, Lo/hh$ˋ;->ˏ:Lo/gX;

    invoke-static {v0, v1}, Lo/hh;->ˎ(Lo/hh;Lo/gX;)V

    .line 1281
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
