.class public Lcom/netflix/mediaclient/service/NetflixService$2$2;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕄ$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<Lo/\u1546;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᕄ$3;


# direct methods
.method public constructor <init>(Lo/ᕄ$3;)V
    .locals 1

    .line 570
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱॱ(Lo/ᕄ;)Lo/cb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˋ(Lo/ᕄ;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ᐝ(Lo/ᕄ;)Lo/Ⅽ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʻ(Lo/ᕄ;)Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʻ(Lo/ᕄ;)Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʼ(Lo/ᕄ;)Lo/bS;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˏॱ(Lo/ᕄ;)Lo/pk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˊ(Lo/ᕄ;)Lo/gK;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ͺ(Lo/ᕄ;)Lo/io;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˊॱ(Lo/ᕄ;)Lo/gw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$2;->ॱ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˎ(Lo/ᕄ;)Lo/qy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;->add(Ljava/lang/Object;)Z

    .line 584
    return-void
.end method
