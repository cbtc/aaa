.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u0716;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/ܖ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ˎ(Lo/ܖ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/ܖ;)V
    .locals 26

    .line 362
    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˋ()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    move-object/from16 v16, v15

    .line 366
    move-object/from16 v17, p1

    .line 368
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$IF;

    if-eqz v0, :cond_0

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_RESUME"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    sget-object v1, Lo/ڔ$Con;->ˎ:Lo/ڔ$Con;

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto/16 :goto_1

    .line 373
    :cond_0
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$ˎ;

    if-eqz v0, :cond_1

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_PAUSE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    sget-object v1, Lo/ڔ$Con;->ˎ:Lo/ڔ$Con;

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto/16 :goto_1

    .line 378
    :cond_1
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$ʽ;

    if-eqz v0, :cond_2

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    sget-object v1, Lo/ڔ$Con;->ˎ:Lo/ڔ$Con;

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto/16 :goto_1

    .line 385
    :cond_2
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$Aux;

    if-eqz v0, :cond_3

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    .line 387
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    move-object/from16 v2, v16

    .line 389
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SEEK"

    .line 390
    move-object/from16 v4, p1

    check-cast v4, Lo/ܖ$Aux;

    invoke-virtual {v4}, Lo/ܖ$Aux;->ˏ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 386
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    sget-object v1, Lo/ڔ$Con;->ˎ:Lo/ڔ$Con;

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto/16 :goto_1

    .line 395
    :cond_3
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$aUx;

    if-eqz v0, :cond_4

    .line 396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    .line 397
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    move-object/from16 v2, v16

    .line 399
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP"

    .line 400
    move-object/from16 v4, p1

    check-cast v4, Lo/ܖ$aUx;

    invoke-virtual {v4}, Lo/ܖ$aUx;->ॱ()I

    move-result v4

    move-object/from16 v5, p1

    check-cast v5, Lo/ܖ$aUx;

    invoke-virtual {v5}, Lo/ܖ$aUx;->ˏ()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 396
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    sget-object v1, Lo/ڔ$Con;->ˎ:Lo/ڔ$Con;

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto/16 :goto_1

    .line 405
    :cond_4
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$if;

    if-eqz v0, :cond_5

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$iF;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$iF;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;Lo/ܖ;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    goto/16 :goto_1

    .line 425
    :cond_5
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$ͺ;

    if-eqz v0, :cond_7

    .line 426
    move-object/from16 v0, p1

    check-cast v0, Lo/ܖ$ͺ;

    invoke-virtual {v0}, Lo/ܖ$ͺ;->ˋ()Ljava/lang/Object;

    move-result-object v18

    .line 427
    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/netflix/mediaclient/media/Language;

    if-eqz v0, :cond_6

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lo/tv;

    move-result-object v0

    move-object/from16 v1, v18

    check-cast v1, Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v0, v1}, Lo/tv;->ˊ(Lcom/netflix/mediaclient/media/Language;)V

    goto/16 :goto_1

    .line 430
    .line 430
    .line 431
    :cond_6
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It is expected to be a Language, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 427
    goto/16 :goto_1

    .line 435
    :cond_7
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$iF;

    if-eqz v0, :cond_8

    .line 436
    invoke-static {}, Lo/tD;->ˎ()Lo/tD;

    move-result-object v18

    .line 437
    const-string v0, "frag"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/tD;->setCancelable(Z)V

    .line 438
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$if;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$if;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;Lo/ܖ;)V

    check-cast v0, Lo/tD$iF;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lo/tD;->ॱ(Lo/tD$iF;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v1, v18

    check-cast v1, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    goto/16 :goto_1

    .line 449
    :cond_8
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$AUx;

    if-eqz v0, :cond_a

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v18, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˎ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    goto :goto_0

    .line 451
    :cond_9
    sget-object v18, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˏ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 450
    .line 452
    :goto_0
    move-object/from16 v0, p1

    check-cast v0, Lo/ܖ$AUx;

    invoke-virtual {v0}, Lo/ܖ$AUx;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object v19

    .line 453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    .line 454
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    move-object/from16 v2, v16

    .line 456
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP_INTRO"

    .line 457
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->name()Ljava/lang/String;

    move-result-object v25

    .line 458
    invoke-virtual/range {v19 .. v19}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->name()Ljava/lang/String;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v23

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v12, v20

    .line 453
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf38

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    sget-object v1, Lo/ڔ$Con;->ˎ:Lo/ڔ$Con;

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto :goto_1

    .line 462
    :cond_a
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$aux;

    if-eqz v0, :cond_b

    .line 463
    .line 464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 465
    move-object/from16 v1, p1

    check-cast v1, Lo/ܖ$aux;

    invoke-virtual {v1}, Lo/ܖ$aux;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 466
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 467
    move-object/from16 v3, p1

    check-cast v3, Lo/ܖ$aux;

    invoke-virtual {v3}, Lo/ܖ$aux;->ˊ()Z

    move-result v3

    .line 468
    sget-object v4, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 463
    .line 469
    .line 470
    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lo/AD;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;IZ)Z

    goto :goto_1

    .line 474
    :cond_b
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ܖ$If;

    if-eqz v0, :cond_c

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 476
    .line 477
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 478
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻॱ()Lo/AM;

    move-result-object v2

    .line 476
    invoke-static {v1, v2}, Lo/AK;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 475
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    goto :goto_1

    .line 483
    :cond_c
    sget-object v18, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;

    .line 365
    .line 366
    .line 484
    .line 677
    .line 681
    :goto_1
    nop

    .line 486
    :cond_d
    return-void
.end method
