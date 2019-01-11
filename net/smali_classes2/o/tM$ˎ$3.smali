.class final Lo/tM$ˎ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM$ˎ;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/vm;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/tM$ˎ;


# direct methods
.method constructor <init>(Lo/tM$ˎ;)V
    .locals 0

    iput-object p1, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Lo/vm;

    invoke-virtual {p0, v0}, Lo/tM$ˎ$3;->ˎ(Lo/vm;)V

    return-void
.end method

.method public final ˎ(Lo/vm;)V
    .locals 11

    .line 302
    instance-of v0, p1, Lo/vm$iF;

    if-eqz v0, :cond_3

    .line 303
    move-object v0, p1

    check-cast v0, Lo/vm$iF;

    invoke-virtual {v0}, Lo/vm$iF;->ˎ()Lo/rW;

    move-result-object v9

    .line 304
    move-object v0, p1

    check-cast v0, Lo/vm$iF;

    invoke-virtual {v0}, Lo/vm$iF;->ˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v10

    .line 305
    .line 306
    .line 307
    invoke-interface {v10}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lo/rW;->getSeasonNumber()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 309
    :cond_0
    iget-object v0, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v0, v0, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ʽ(Lo/tM;)V

    .line 310
    return-void

    .line 313
    .line 314
    :cond_1
    iget-object v0, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v0, v0, Lo/tM$ˎ;->ॱ:Lo/tM;

    iget-object v1, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v1, v1, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-interface {v9}, Lo/rW;->getSeasonNumber()I

    move-result v2

    invoke-static {v1, v2}, Lo/tM;->ˏ(Lo/tM;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/tM;->ˋ(Lo/tM;I)V

    .line 317
    iget-object v0, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v0, v0, Lo/tM$ˎ;->ॱ:Lo/tM;

    iget-object v1, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v1, v1, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v1}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/tM;->ˋ(Lo/tM;Ljava/lang/Integer;)V

    .line 318
    iget-object v0, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v0, v0, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-interface {v9}, Lo/rW;->getEpisodeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/tM;->ˊ(Lo/tM;Ljava/lang/Integer;)V

    .line 321
    iget-object v0, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v0, v0, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˏ(Lo/tM;)Lo/亠;

    move-result-object v0

    .line 322
    const-class v1, Lo/vl;

    .line 323
    new-instance v2, Lo/vl$ˊ;

    .line 324
    sget-object v3, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v4, "PlayContextImp.IN_PLAYER_EPISODES_CONTEXT"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v3

    .line 325
    iget-object v4, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v4, v4, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v4}, Lo/tM;->ᐝ(Lo/tM;)Ljava/lang/String;

    move-result-object v4

    .line 326
    iget-object v5, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v5, v5, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v5}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 327
    iget-object v6, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v6, v6, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v6}, Lo/tM;->ˏॱ(Lo/tM;)Ljava/lang/Integer;

    move-result-object v6

    .line 328
    invoke-interface {v9}, Lo/rW;->ˏ()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 323
    invoke-direct/range {v2 .. v7}, Lo/vl$ˊ;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    check-cast v2, Lo/冫;

    .line 321
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 332
    iget-object v0, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v0, v0, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v0

    if-gez v0, :cond_2

    .line 333
    iget-object v0, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v0, v0, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ʽ(Lo/tM;)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v0, v0, Lo/tM$ˎ;->ॱ:Lo/tM;

    iget-object v1, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v1, v1, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v1}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v1

    invoke-static {v0, v1}, Lo/tM;->ॱ(Lo/tM;I)V

    .line 336
    iget-object v0, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v0, v0, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v0}, Lo/tM;->ˏ(Lo/tM;)Lo/亠;

    move-result-object v0

    .line 337
    const-class v1, Lo/tX;

    .line 338
    new-instance v2, Lo/tX$ˊ;

    .line 339
    iget-object v3, p0, Lo/tM$ˎ$3;->ॱ:Lo/tM$ˎ;

    iget-object v3, v3, Lo/tM$ˎ;->ॱ:Lo/tM;

    invoke-static {v3}, Lo/tM;->ˎ(Lo/tM;)I

    move-result v3

    .line 338
    invoke-direct {v2, v3}, Lo/tX$ˊ;-><init>(I)V

    check-cast v2, Lo/冫;

    .line 336
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 342
    .line 344
    :cond_3
    :goto_0
    return-void
.end method
