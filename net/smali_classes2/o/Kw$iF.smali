.class public final Lo/Kw$iF;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/Kq;

.field final synthetic ˏ:Lo/Kw;


# direct methods
.method public constructor <init>(Lo/Kw;Ljava/lang/String;Lo/Kq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Kq;)V"
        }
    .end annotation

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewItem"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iput-object p1, p0, Lo/Kw$iF;->ˏ:Lo/Kw;

    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo/Kw$iF;->ˊ:Lo/Kq;

    return-void
.end method


# virtual methods
.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 498
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 499
    iget-object v0, p0, Lo/Kw$iF;->ˊ:Lo/Kq;

    move-object v1, p1

    check-cast v1, Lo/sj;

    invoke-virtual {v0, v1}, Lo/Kq;->ˋ(Lo/sj;)V

    .line 500
    iget-object v0, p0, Lo/Kw$iF;->ˏ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ˊ(Lo/Kw;)Lo/亠;

    move-result-object v0

    const-class v1, Lo/Cg;

    .line 501
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/se;->isInQueue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    sget-object v2, Lo/Cg$ˋ;->ॱ:Lo/Cg$ˋ;

    check-cast v2, Lo/Cg;

    goto :goto_2

    .line 502
    :cond_1
    :goto_1
    sget-object v2, Lo/Cg$if;->ˎ:Lo/Cg$if;

    check-cast v2, Lo/Cg;

    .line 501
    :goto_2
    check-cast v2, Lo/冫;

    .line 500
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 504
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 507
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 508
    iget-object v0, p0, Lo/Kw$iF;->ˊ:Lo/Kq;

    move-object v1, p1

    check-cast v1, Lo/sj;

    invoke-virtual {v0, v1}, Lo/Kq;->ˋ(Lo/sj;)V

    .line 509
    iget-object v0, p0, Lo/Kw$iF;->ˏ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ˊ(Lo/Kw;)Lo/亠;

    move-result-object v0

    const-class v1, Lo/Cg;

    .line 510
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/rY;->isInQueue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    sget-object v2, Lo/Cg$ˋ;->ॱ:Lo/Cg$ˋ;

    check-cast v2, Lo/Cg;

    goto :goto_2

    .line 511
    :cond_1
    :goto_1
    sget-object v2, Lo/Cg$if;->ˎ:Lo/Cg$if;

    check-cast v2, Lo/Cg;

    .line 510
    :goto_2
    check-cast v2, Lo/冫;

    .line 509
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 513
    return-void
.end method
