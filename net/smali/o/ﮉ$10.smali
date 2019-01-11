.class Lo/ﮉ$10;
.super Lo/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﮉ;->ॱ(Lo/ri;ZLo/ﻏ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˎ:Lo/ﮉ;

.field final synthetic ˏ:Lo/ﻏ;


# direct methods
.method constructor <init>(Lo/ﮉ;Lo/ﻏ;Z)V
    .locals 0

    .line 630
    iput-object p1, p0, Lo/ﮉ$10;->ˎ:Lo/ﮉ;

    iput-object p2, p0, Lo/ﮉ$10;->ˏ:Lo/ﻏ;

    iput-boolean p3, p0, Lo/ﮉ$10;->ˊ:Z

    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 633
    invoke-super {p0, p1, p2}, Lo/f;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 634
    iget-object v0, p0, Lo/ﮉ$10;->ˏ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lo/ﮉ$10;->ˏ:Lo/ﻏ;

    invoke-interface {v0, p1, p2}, Lo/ﻏ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lo/ﮉ$10;->ˎ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-boolean v1, p0, Lo/ﮉ$10;->ˊ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ﮉ$10;->ˎ:Lo/ﮉ;

    invoke-static {v1}, Lo/ﮉ;->ʼ(Lo/ﮉ;)Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/ﮉ$10;->ˎ:Lo/ﮉ;

    invoke-static {v1}, Lo/ﮉ;->ʽ(Lo/ﮉ;)Ljava/lang/Runnable;

    move-result-object v1

    :goto_0
    const-wide/32 v2, 0x1b77400

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 639
    iget-object v0, p0, Lo/ﮉ$10;->ˎ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ʻ(Lo/ﮉ;)V

    .line 640
    return-void
.end method
