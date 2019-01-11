.class final Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lkotlin/Pair<+Lcom/netflix/mediaclient/android/app/Status;+Lo/rW;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1$1;->ˎ:Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1$1;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1$1;->ˏ(Lkotlin/Pair;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lkotlin/Pair;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lkotlin/Pair<+Lcom/netflix/mediaclient/android/app/Status;+Lo/rW;>;)V"
        }
    .end annotation

    const-string v0, "randomEpisodeResponse"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1$1;->ˎ:Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;->ˏ:Lo/Ap$5;

    iget-object v1, v0, Lo/Ap$5;->ˊ:Landroid/content/Context;

    move-object/from16 v17, v1

    .line 140
    invoke-static/range {v17 .. v17}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    move-object/from16 v18, v17

    .line 142
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_2

    .line 141
    move-object/from16 v19, v18

    .line 141
    move-object/from16 v20, v19

    check-cast v20, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/rW;

    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.servicemgr.interface_.details.EpisodeDetails"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/rW;

    invoke-interface {v0}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    .line 68
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1$1;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 69
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1$1;->ˎ:Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;->ˏ:Lo/Ap$5;

    iget-object v2, v2, Lo/Ap$5;->ॱ:Lo/Ap;

    invoke-static {v2}, Lo/Ap;->ॱ(Lo/Ap;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    .line 70
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/16 v15, 0x2ff

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;ZZJILo/UW;)V

    .line 65
    move-object/from16 v4, v20

    invoke-static {v4, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 73
    .line 141
    :cond_1
    goto :goto_0

    :cond_2
    nop

    .line 74
    .line 140
    .line 143
    :cond_3
    :goto_0
    return-void
.end method
