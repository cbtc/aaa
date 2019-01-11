.class Lo/Lu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lu;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lu;


# direct methods
.method constructor <init>(Lo/Lu;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lo/Lu$5;->ˊ:Lo/Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/Lu$5;->ˊ:Lo/Lu;

    invoke-virtual {v0}, Lo/Lu;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Lw;

    invoke-virtual {v0, p1, p2}, Lo/Lw;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 174
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 178
    const-string v0, "nf_settings"

    const-string v1, "NetflixService is NOT available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lo/Lu$5;->ˊ:Lo/Lu;

    invoke-virtual {v0}, Lo/Lu;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Lw;

    invoke-virtual {v0, p1, p2}, Lo/Lw;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 180
    return-void
.end method
