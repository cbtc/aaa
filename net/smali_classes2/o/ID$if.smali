.class public final Lo/ID$if;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ID;->ˋ(Lo/Hg$ˋ;Lo/bW;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/bW;

.field final synthetic ˋ:Lo/Hg$ˋ;

.field final synthetic ˎ:Lo/ID;


# direct methods
.method constructor <init>(Lo/ID;Lo/Hg$ˋ;Lo/bW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hg$\u02cb;Lo/bW;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lo/ID$if;->ˎ:Lo/ID;

    iput-object p2, p0, Lo/ID$if;->ˋ:Lo/Hg$ˋ;

    iput-object p3, p0, Lo/ID$if;->ˊ:Lo/bW;

    .line 107
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lo/ID$if;->ˋ:Lo/Hg$ˋ;

    iget-object v1, p0, Lo/ID$if;->ˋ:Lo/Hg$ˋ;

    invoke-virtual {v1}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v1

    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lo/Hg$ˋ;->ˊ(I)V

    .line 111
    iget-object v0, p0, Lo/ID$if;->ˊ:Lo/bW;

    .line 112
    new-instance v1, Lo/ﻤ;

    .line 113
    iget-object v2, p0, Lo/ID$if;->ˋ:Lo/Hg$ˋ;

    invoke-virtual {v2}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 112
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/ﻤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V

    check-cast v1, Lo/ᔦ;

    .line 114
    new-instance v2, Lo/ID$ˋ;

    iget-object v3, p0, Lo/ID$if;->ˎ:Lo/ID;

    iget-object v4, p0, Lo/ID$if;->ˋ:Lo/Hg$ˋ;

    invoke-direct {v2, v3, v4}, Lo/ID$ˋ;-><init>(Lo/ID;Lo/Hg$ˋ;)V

    check-cast v2, Lo/っ;

    .line 111
    invoke-interface {v0, v1, v2}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    .line 116
    return-void
.end method
