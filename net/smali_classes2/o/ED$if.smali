.class final Lo/ED$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ED;->ˏ(Lo/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/uY;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ED;


# direct methods
.method constructor <init>(Lo/ED;)V
    .locals 0

    iput-object p1, p0, Lo/ED$if;->ॱ:Lo/ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/uY;

    invoke-virtual {p0, v0}, Lo/ED$if;->ˋ(Lo/uY;)V

    return-void
.end method

.method public final ˋ(Lo/uY;)V
    .locals 7

    .line 125
    iget-object v0, p0, Lo/ED$if;->ॱ:Lo/ED;

    invoke-static {v0}, Lo/ED;->ʻ(Lo/ED;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1}, Lo/uY;->ˎ()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    move-object v6, v4

    .line 125
    invoke-static {v5, v6}, Lo/TB;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 126
    iget-object v0, p0, Lo/ED$if;->ॱ:Lo/ED;

    invoke-virtual {v0}, Lo/ED;->ˋॱ()Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ED$if;->ॱ:Lo/ED;

    iget-object v2, p0, Lo/ED$if;->ॱ:Lo/ED;

    invoke-virtual {v2}, Lo/ED;->ˏ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ED$if;->ॱ:Lo/ED;

    invoke-virtual {v3}, Lo/ED;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ED;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Fq;

    move-result-object v1

    iget-object v2, p0, Lo/ED$if;->ॱ:Lo/ED;

    invoke-virtual {v2}, Lo/ED;->ʽॱ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->setData(Ljava/lang/Object;Z)V

    nop

    .line 127
    :cond_0
    return-void
.end method
