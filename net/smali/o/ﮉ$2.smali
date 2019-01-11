.class Lo/ﮉ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﮉ;->ՙ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﮉ;

.field final synthetic ˎ:J

.field final synthetic ˏ:Z


# direct methods
.method constructor <init>(Lo/ﮉ;JZ)V
    .locals 0

    .line 396
    iput-object p1, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    iput-wide p2, p0, Lo/ﮉ$2;->ˎ:J

    iput-boolean p4, p0, Lo/ﮉ$2;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 5

    .line 403
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ˋ(Lo/ﮉ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v3

    .line 404
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ˋ(Lo/ﮉ;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    invoke-static {v1}, Lo/ﮉ;->ˏ(Lo/ﮉ;)Lo/x;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NC;->ˊ(Landroid/content/Context;Lo/x;)Z

    move-result v4

    .line 406
    if-eqz v4, :cond_0

    .line 407
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ﮉ;->ˊ(Lo/ﮉ;Z)Z

    .line 408
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ʼᐝ()V

    .line 412
    :cond_0
    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    .line 414
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nf_drm_esn"

    iget-object v2, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    invoke-static {v2}, Lo/ﮉ;->ˏ(Lo/ﮉ;)Lo/x;

    move-result-object v2

    invoke-interface {v2}, Lo/x;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    sget-object v1, Lo/ᓘ;->ॱᐝ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/ﮉ;->ˋ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 416
    return-void

    .line 419
    :cond_1
    if-nez v3, :cond_2

    .line 421
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/ﮉ;->ˎ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 422
    return-void

    .line 425
    :cond_2
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ˎͺ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iget-boolean v2, p0, Lo/ﮉ$2;->ˏ:Z

    invoke-static {v0, v1, v2}, Lo/ﮉ;->ˏ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 427
    return-void

    .line 430
    :cond_3
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    new-instance v1, Lo/ﮉ$2$4;

    invoke-direct {v1, p0}, Lo/ﮉ$2$4;-><init>(Lo/ﮉ$2;)V

    invoke-virtual {v0, v1}, Lo/ﮉ;->ॱ(Lo/ﻏ;)V

    .line 442
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 455
    const-string v0, "nf_configurationagent"

    const-string v1, "::init: drmResoureReclaimed:: NOOP"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 450
    iget-object v0, p0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    iget-boolean v1, p0, Lo/ﮉ$2;->ˏ:Z

    invoke-static {v0, p1, v1}, Lo/ﮉ;->ˏ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 451
    return-void
.end method
