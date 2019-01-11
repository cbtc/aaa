.class Lo/FV$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FV;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FV;


# direct methods
.method constructor <init>(Lo/FV;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lo/FV$3;->ˊ:Lo/FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lo/FV$3;->ˊ:Lo/FV;

    invoke-virtual {v0}, Lo/FV;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    invoke-virtual {v0, p1, p2}, Lo/ﮋ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 297
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 301
    const-string v0, "PlayerActivity"

    const-string v1, "NetflixService is NOT available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lo/FV$3;->ˊ:Lo/FV;

    invoke-virtual {v0}, Lo/FV;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    invoke-virtual {v0, p1, p2}, Lo/ﮋ;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 303
    return-void
.end method
