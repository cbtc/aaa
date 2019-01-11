.class public final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˋ(Lo/Bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Bi;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;Lo/Bi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bi;)V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v0, Lo/Bi$ˋ;

    invoke-virtual {v0}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v0

    invoke-interface {v0}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Integer;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v0, Lo/Bi$ˋ;

    invoke-virtual {v0}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v0

    invoke-interface {v0}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    const-string v1, "mdxDataEvent.episodeDetails.playable"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/rP;->getEndtime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v0, Lo/Bi$ˋ;

    invoke-virtual {v0}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v0

    invoke-interface {v0}, Lo/rW;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v2, Lo/Bi$ˋ;

    invoke-virtual {v2}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v2

    invoke-interface {v2}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12032d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v0, Lo/Bi$ˋ;

    invoke-virtual {v0}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v0

    invoke-interface {v0}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    const-string v1, "mdxDataEvent.episodeDetails.playable"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/rP;->getEpisodeNumber()I

    move-result v4

    .line 303
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ()Landroid/content/res/Resources;

    move-result-object v0

    .line 304
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 305
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v2, Lo/Bi$ˋ;

    invoke-virtual {v2}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v2

    invoke-interface {v2}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v2

    const-string v3, "mdxDataEvent.episodeDetails.playable"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 307
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v2, Lo/Bi$ˋ;

    invoke-virtual {v2}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v2

    invoke-interface {v2}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 303
    const v2, 0x7f12032c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    .line 309
    :goto_0
    return-object v0
.end method

.method public synthetic ˊ()Ljava/lang/CharSequence;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ᐝ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public synthetic ˋ()Ljava/lang/CharSequence;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ʽ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v0, Lo/Bi$ˋ;

    invoke-virtual {v0}, Lo/Bi$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v0, Lo/Bi$ˋ;

    invoke-virtual {v0}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v0

    invoke-interface {v0}, Lo/rW;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v0, Lo/Bi$ˋ;

    invoke-virtual {v0}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v0

    invoke-interface {v0}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rP;->getRuntime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v0, Lo/Bi$ˋ;

    invoke-virtual {v0}, Lo/Bi$ˋ;->ˎ()Lo/se;

    move-result-object v0

    invoke-interface {v0}, Lo/se;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;->ˋ:Lo/Bi;

    check-cast v0, Lo/Bi$ˋ;

    invoke-virtual {v0}, Lo/Bi$ˋ;->ˎ()Lo/se;

    move-result-object v0

    invoke-interface {v0}, Lo/se;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
