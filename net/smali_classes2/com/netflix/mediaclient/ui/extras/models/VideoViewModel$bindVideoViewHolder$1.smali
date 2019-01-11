.class public final Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wI;->ˋ(Lo/wI$iF;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/wI$iF;

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ॱ:Lo/wI;


# direct methods
.method public constructor <init>(Lo/wI;Lo/wI$iF;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ॱ:Lo/wI;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ˋ:Lo/wI$iF;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ˎ:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-object v2, p3

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ˋ(ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 16

    const-string v0, "extrasFeedItem"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ˋ:Lo/wI$iF;

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ॱ:Lo/wI;

    invoke-virtual {v0}, Lo/wI;->ʾ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v14

    .line 120
    .line 120
    .line 124
    new-instance v6, Lo/wN;

    .line 120
    .line 121
    .line 122
    .line 123
    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v6, v0, v1, v2}, Lo/wN;-><init>(ILcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;)V

    .line 124
    move-object v7, v6

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ॱ:Lo/wI;

    invoke-static {v0, v7}, Lo/wI;->ˊ(Lo/wI;Lo/wN;)V

    .line 127
    .line 128
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ॱ:Lo/wI;

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ॱ:Lo/wI;

    invoke-virtual {v0}, Lo/wI;->ॱᐝ()Lo/亠;

    move-result-object v8

    .line 218
    const-class v0, Lo/wi;

    invoke-virtual {v8, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v10

    move-object v0, v10

    .line 128
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ॱ:Lo/wI;

    invoke-static {v1}, Lo/wI;->ˏ(Lo/wI;)Lo/UA;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v9, v0}, Lo/wI;->ॱ(Lo/wI;Lio/reactivex/disposables/Disposable;)V

    .line 124
    .line 129
    move-object v15, v6

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ˎ:Ljava/util/List;

    .line 117
    invoke-virtual {v13, v14, v15, v0}, Lo/wI$iF;->ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/wN;Ljava/util/List;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ˋ:Lo/wI$iF;

    invoke-virtual {v0}, Lo/wI$iF;->ˋ()Lo/wP$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/wP$if;->ʼ()Lo/ړ;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;->ॱ:Lo/wI;

    invoke-virtual {v1}, Lo/wI;->ʿ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->ˋ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ړ;->setAspectRatio(Ljava/lang/Float;)V

    .line 132
    return-void
.end method
