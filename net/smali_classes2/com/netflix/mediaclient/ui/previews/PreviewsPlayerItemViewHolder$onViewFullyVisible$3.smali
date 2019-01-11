.class public final Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/mediaclient/servicemgr/IPlayer$if;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Kr;


# direct methods
.method public constructor <init>(Lo/Kr;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;->ˏ:Lo/Kr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 7

    .line 373
    instance-of v0, p1, Lo/Kf$ˋ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;->ˏ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˏ(Lo/Kr;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;->ˏ:Lo/Kr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Kr;->ॱ(Lo/Kr;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;->ˏ:Lo/Kr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry on playback error - ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "playbackError"

    invoke-static {p1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;->ˏ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˏ(Lo/Kr;)I

    move-result v1

    move v6, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/Kr;->ॱ(Lo/Kr;I)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;->ˏ:Lo/Kr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Kr;->ˊ(Lo/Kr;Z)V

    .line 379
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;->ˏ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ʽ(Lo/Kr;)Lo/ﮃ;

    move-result-object v0

    new-instance v1, Lo/KF$ˏ;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;->ˏ:Lo/Kr;

    invoke-virtual {v2}, Lo/Kr;->getAdapterPosition()I

    move-result v2

    const-string v3, "playbackError"

    invoke-static {p1, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lo/KF$ˏ;-><init>(ILcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    invoke-interface {v0, v1}, Lo/ﮃ;->ˊ(Ljava/lang/Object;)V

    .line 380
    .line 381
    :goto_0
    return-void
.end method
