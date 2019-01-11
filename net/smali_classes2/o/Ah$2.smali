.class Lo/Ah$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ah;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ah;


# direct methods
.method constructor <init>(Lo/Ah;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/Ah$2;->ˊ:Lo/Ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/Ah$2;->ˊ:Lo/Ah;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/Ah$2;->ˊ:Lo/Ah;

    invoke-virtual {v0}, Lo/Ah;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/ﮋ;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/Ah$2;->ˊ:Lo/Ah;

    invoke-virtual {v0}, Lo/Ah;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    invoke-virtual {v0, p1, p2}, Lo/ﮋ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 161
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/Ah$2;->ˊ:Lo/Ah;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string v0, "nf_gallery_lomo"

    const-string v1, "NetflixService is NOT available!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lo/Ah$2;->ˊ:Lo/Ah;

    invoke-virtual {v0}, Lo/Ah;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/ﮋ;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/Ah$2;->ˊ:Lo/Ah;

    invoke-virtual {v0}, Lo/Ah;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    invoke-virtual {v0, p1, p2}, Lo/ﮋ;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 171
    :cond_0
    return-void
.end method
