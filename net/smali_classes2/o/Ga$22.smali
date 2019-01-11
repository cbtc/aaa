.class Lo/Ga$22;
.super Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ga;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lo/Ga$22;->ˊ:Lo/Ga;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 2

    .line 476
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$ˊ;->ˊ(Z)V

    .line 477
    if-eqz p1, :cond_0

    .line 478
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴒ;->ˊ(Z)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴒ;->ˊ(Z)V

    .line 481
    iget-object v0, p0, Lo/Ga$22;->ˊ:Lo/Ga;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ga;->ˎ(Lo/Ga;Z)Z

    .line 483
    :goto_0
    return-void
.end method
