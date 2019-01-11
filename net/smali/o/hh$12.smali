.class Lo/hh$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hh;->ˋ(Lo/gH$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/hh;

.field final synthetic ॱ:Lo/gH$ˋ;


# direct methods
.method constructor <init>(Lo/hh;Lo/gH$ˋ;)V
    .locals 0

    .line 1372
    iput-object p1, p0, Lo/hh$12;->ˊ:Lo/hh;

    iput-object p2, p0, Lo/hh$12;->ॱ:Lo/gH$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 1375
    const/4 v4, 0x0

    .line 1376
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    new-instance v4, Lo/gO;

    invoke-interface {p1}, Lo/ks;->ॱʽ()Lo/kn;

    move-result-object v0

    iget-object v1, p0, Lo/hh$12;->ˊ:Lo/hh;

    invoke-virtual {v1}, Lo/hh;->ʼ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/hh$12;->ˊ:Lo/hh;

    invoke-virtual {v2}, Lo/hh;->ᐝ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/hh$12;->ˊ:Lo/hh;

    invoke-virtual {v3}, Lo/hh;->ˏ()Lo/hk;

    move-result-object v3

    invoke-static {v3}, Lo/hW;->ˋ(Lo/hk;)Lo/dA;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lo/gO;-><init>(Lo/kn;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V

    .line 1379
    :cond_0
    iget-object v0, p0, Lo/hh$12;->ॱ:Lo/gH$ˋ;

    iget-object v1, p0, Lo/hh$12;->ˊ:Lo/hh;

    invoke-virtual {v1}, Lo/hh;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4, p2}, Lo/gH$ˋ;->ॱ(Ljava/lang/String;Lo/gO;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1380
    return-void
.end method
