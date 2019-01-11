.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Bi;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/Bi;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˋ(Lo/Bi;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Bi;)V
    .locals 18

    .line 279
    sget-object v9, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;

    .line 280
    .line 677
    .line 681
    move-object/from16 v10, p1

    .line 281
    instance-of v0, v10, Lo/Bi$if;

    if-eqz v0, :cond_0

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/Bi$if;

    invoke-virtual {v1}, Lo/Bi$if;->ˊ()Lo/rY;

    move-result-object v1

    invoke-interface {v1}, Lo/rY;->getBifUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$iF;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$iF;-><init>(Lo/Bi;)V

    move-object v9, v0

    check-cast v9, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    goto/16 :goto_1

    .line 292
    :cond_0
    instance-of v0, v10, Lo/Bi$ˋ;

    if-eqz v0, :cond_1

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/Bi$ˋ;

    invoke-virtual {v1}, Lo/Bi$ˋ;->ˋ()Lo/rW;

    move-result-object v1

    invoke-interface {v1}, Lo/rW;->getBifUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$if;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;Lo/Bi;)V

    move-object v9, v0

    check-cast v9, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    goto/16 :goto_1

    .line 316
    :cond_1
    instance-of v0, v10, Lo/Bi$iF;

    if-eqz v0, :cond_3

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    .line 318
    new-instance v1, Lo/ڔ$ˍ;

    .line 319
    move-object/from16 v2, p1

    check-cast v2, Lo/Bi$iF;

    invoke-virtual {v2}, Lo/Bi$iF;->ˊ()Lo/rW;

    move-result-object v2

    invoke-interface {v2}, Lo/rW;->isEpisodeNumberHidden()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Lo/Bi$iF;

    invoke-virtual {v4}, Lo/Bi$iF;->ˊ()Lo/rW;

    move-result-object v4

    invoke-interface {v4}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f12032d

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 322
    :cond_2
    move-object/from16 v2, p1

    check-cast v2, Lo/Bi$iF;

    invoke-virtual {v2}, Lo/Bi$iF;->ˊ()Lo/rW;

    move-result-object v2

    invoke-interface {v2}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v2

    const-string v3, "mdxDataEvent.episodeDetails.playable"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lo/rP;->getEpisodeNumber()I

    move-result v11

    .line 323
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ()Landroid/content/res/Resources;

    move-result-object v2

    .line 324
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 325
    move-object/from16 v4, p1

    check-cast v4, Lo/Bi$iF;

    invoke-virtual {v4}, Lo/Bi$iF;->ˊ()Lo/rW;

    move-result-object v4

    invoke-interface {v4}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v4

    const-string v5, "mdxDataEvent.episodeDetails.playable"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 327
    move-object/from16 v4, p1

    check-cast v4, Lo/Bi$iF;

    invoke-virtual {v4}, Lo/Bi$iF;->ˊ()Lo/rW;

    move-result-object v4

    invoke-interface {v4}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 323
    const v4, 0x7f12032c

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 319
    :goto_0
    const-string v2, "if (mdxDataEvent.episode\u2026                        }"

    move-object/from16 v3, v17

    invoke-static {v3, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    move-object/from16 v2, p1

    check-cast v2, Lo/Bi$iF;

    invoke-virtual {v2}, Lo/Bi$iF;->ˊ()Lo/rW;

    move-result-object v2

    invoke-interface {v2}, Lo/rW;->getSynopsis()Ljava/lang/String;

    move-result-object v16

    const-string v2, "mdxDataEvent.episodeDetails.synopsis"

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object/from16 v2, p1

    check-cast v2, Lo/Bi$iF;

    invoke-virtual {v2}, Lo/Bi$iF;->ˊ()Lo/rW;

    move-result-object v2

    invoke-interface {v2}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v2, "mdxDataEvent.episodeDetails.id"

    invoke-static {v15, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    move-object/from16 v2, p1

    check-cast v2, Lo/Bi$iF;

    invoke-virtual {v2}, Lo/Bi$iF;->ˊ()Lo/rW;

    move-result-object v2

    invoke-interface {v2}, Lo/rW;->ˊ()Ljava/lang/String;

    move-result-object v14

    const-string v2, "mdxDataEvent.episodeDetails.showId"

    invoke-static {v14, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    move-object/from16 v2, p1

    check-cast v2, Lo/Bi$iF;

    invoke-virtual {v2}, Lo/Bi$iF;->ˊ()Lo/rW;

    move-result-object v2

    invoke-interface {v2}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v2

    const-string v3, "mdxDataEvent.episodeDetails.playable"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lo/rP;->isPreviewProtected()Z

    move-result v13

    .line 334
    move-object/from16 v2, p1

    check-cast v2, Lo/Bi$iF;

    invoke-virtual {v2}, Lo/Bi$iF;->ॱ()Ljava/lang/String;

    move-result-object v12

    .line 335
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʼ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)I

    move-result v11

    .line 318
    move-object v2, v12

    move-object v3, v15

    move-object v4, v14

    move v5, v13

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lo/ڔ$ˍ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lo/ڔ;

    .line 317
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    .line 338
    const/4 v9, 0x0

    goto :goto_1

    .line 340
    :cond_3
    instance-of v0, v10, Lo/Bi$If;

    if-eqz v0, :cond_4

    .line 341
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lo/Bi$If;

    invoke-virtual {v2}, Lo/Bi$If;->ॱ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 342
    const/4 v9, 0x0

    goto :goto_1

    .line 345
    :cond_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should have been processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 346
    const/4 v9, 0x0

    .line 280
    .line 349
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$2;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;)V

    check-cast v1, Lo/UH;

    invoke-static {v9, v0, v1}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 357
    return-void
.end method
