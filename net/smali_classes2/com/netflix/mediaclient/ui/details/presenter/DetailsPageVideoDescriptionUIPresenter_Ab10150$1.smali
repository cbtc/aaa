.class public final Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uZ;-><init>(Lo/vj;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/tX;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/uZ;

.field final synthetic ˏ:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lo/uZ;Lio/reactivex/Observable;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1;->ˎ:Lo/uZ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1;->ˏ:Lio/reactivex/Observable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/tX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1;->ˋ(Lo/tX;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/tX;)V
    .locals 15

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object/from16 v8, p1

    .line 28
    instance-of v0, v8, Lo/tX$ˏ;

    if-eqz v0, :cond_1

    .line 30
    move-object/from16 v0, p1

    check-cast v0, Lo/tX$ˏ;

    invoke-virtual {v0}, Lo/tX$ˏ;->ˎ()Ljava/util/List;

    move-result-object v9

    .line 31
    move-object/from16 v0, p1

    check-cast v0, Lo/tX$ˏ;

    invoke-virtual {v0}, Lo/tX$ˏ;->ˋ()Ljava/lang/String;

    move-result-object v10

    .line 32
    move-object/from16 v0, p1

    check-cast v0, Lo/tX$ˏ;

    invoke-virtual {v0}, Lo/tX$ˏ;->ˊ()Ljava/lang/String;

    move-result-object v11

    .line 33
    move-object/from16 v0, p1

    check-cast v0, Lo/tX$ˏ;

    invoke-virtual {v0}, Lo/tX$ˏ;->ॱ()I

    move-result v12

    .line 34
    move-object/from16 v0, p1

    check-cast v0, Lo/tX$ˏ;

    invoke-virtual {v0}, Lo/tX$ˏ;->ˏ()I

    move-result v13

    .line 35
    move-object/from16 v0, p1

    check-cast v0, Lo/tX$ˏ;

    invoke-virtual {v0}, Lo/tX$ˏ;->ॱॱ()I

    move-result v14

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1;->ˎ:Lo/uZ;

    invoke-static {v0}, Lo/uZ;->ˊ(Lo/uZ;)Lo/vj;

    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lo/O;->ˏ:Lo/O$iF;

    invoke-virtual {v1}, Lo/O$iF;->ˊ()Z

    move-result v1

    .line 40
    sget-object v2, Lo/O;->ˏ:Lo/O$iF;

    invoke-virtual {v2}, Lo/O$iF;->ॱ()I

    move-result v2

    .line 41
    sget-object v3, Lo/O;->ˏ:Lo/O$iF;

    invoke-virtual {v3}, Lo/O$iF;->ˋ()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {v0, v9, v1, v2, v3}, Lo/vj;->ˎ(Ljava/util/List;ZIZ)V

    .line 45
    .line 45
    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1;->ˎ:Lo/uZ;

    invoke-static {v0}, Lo/uZ;->ˊ(Lo/uZ;)Lo/vj;

    move-result-object v0

    invoke-interface {v0}, Lo/vj;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1;->ˏ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;

    move-object v2, v9

    move-object v3, v10

    move v4, v12

    move-object v5, v11

    move v6, v13

    move v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1$1;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;II)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 101
    .line 102
    :cond_1
    return-void
.end method
