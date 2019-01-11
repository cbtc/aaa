.class final Lcom/netflix/android/mdxpanel/MdxPanelController$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController;-><init>(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/arch/lifecycle/LifecycleOwner;ILcom/netflix/android/mdxpanel/MdxPanelController$Experience;)V
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
.field final synthetic ˊ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$5;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$5;->ˊ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 62
    move-object v0, p1

    check-cast v0, Lo/ܖ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$5;->ॱ(Lo/ܖ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/ܖ;)V
    .locals 10

    .line 273
    move-object v3, p1

    .line 275
    instance-of v0, v3, Lo/ܖ$ˏ;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$5;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ʼ()V

    goto/16 :goto_2

    .line 279
    :cond_0
    instance-of v0, v3, Lo/ܖ$ʻ;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$5;->ˊ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/ܖ$ʻ;

    invoke-virtual {v1}, Lo/ܖ$ʻ;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$5;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    move-object v5, v4

    .line 284
    iget-object v7, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$5;->ˊ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v6

    move-object v8, v6

    .line 285
    new-instance v0, Lo/ڔ$ᐨ;

    const-string v1, "it"

    invoke-static {v8, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Lio/reactivex/Observable;

    invoke-direct {v0, v1}, Lo/ڔ$ᐨ;-><init>(Lio/reactivex/Observable;)V

    check-cast v0, Lo/ڔ;

    invoke-virtual {v5, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ(Lo/ڔ;)V

    .line 286
    move-object v0, p1

    check-cast v0, Lo/ܖ$ʻ;

    invoke-virtual {v0}, Lo/ܖ$ʻ;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 287
    move-object v9, v6

    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 281
    .line 288
    :goto_0
    goto :goto_2

    .line 291
    :cond_2
    instance-of v0, v3, Lo/ܖ$Aux;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v3, Lo/ܖ$ᐝ;

    if-eqz v0, :cond_4

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$5;->ˊ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/reactivex/subjects/PublishSubject;

    if-eqz v4, :cond_4

    move-object v5, v4

    .line 294
    invoke-virtual {v5}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 295
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$5;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    new-instance v1, Lo/ڔ$ﾞ;

    instance-of v2, p1, Lo/ܖ$ᐝ;

    invoke-direct {v1, v2}, Lo/ڔ$ﾞ;-><init>(Z)V

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ(Lo/ڔ;)V

    .line 296
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$5;->ˊ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 292
    .line 297
    nop

    .line 299
    .line 300
    :cond_4
    :goto_2
    return-void
.end method
