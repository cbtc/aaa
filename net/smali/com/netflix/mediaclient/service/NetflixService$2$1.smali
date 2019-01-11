.class public Lcom/netflix/mediaclient/service/NetflixService$2$1;
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
.field final synthetic ˋ:Lo/ᕄ$3;


# direct methods
.method public constructor <init>(Lo/ᕄ$3;)V
    .locals 1

    .line 563
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$2$1;->ˋ:Lo/ᕄ$3;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$1;->ˋ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱ(Lo/ᕄ;)Lo/bV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$1;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$2$1;->ˋ:Lo/ᕄ$3;

    iget-object v0, v0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʽ(Lo/ᕄ;)Lo/cG;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$2$1;->add(Ljava/lang/Object;)Z

    .line 567
    return-void
.end method
