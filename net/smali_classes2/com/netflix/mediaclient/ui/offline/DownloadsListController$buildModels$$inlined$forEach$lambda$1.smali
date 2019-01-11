.class final Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->buildModels(Lo/Ed;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lo/rP;Lo/sg;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/util/Map;

.field final synthetic ʽ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic ˊ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic ˋ:Lo/FL;

.field final synthetic ˎ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

.field final synthetic ॱॱ:Lo/Ec;

.field final synthetic ᐝ:Lo/Eb;


# direct methods
.method constructor <init>(Lo/FL;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lo/Eb;Lo/Ec;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ˋ:Lo/FL;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ˊ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ˎ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ʽ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ʼ:Ljava/util/Map;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ᐝ:Lo/Eb;

    iput-object p9, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ॱॱ:Lo/Ec;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 25
    move-object v0, p1

    check-cast v0, Lo/rP;

    move-object v1, p2

    check-cast v1, Lo/sg;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ॱ(Lo/rP;Lo/sg;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/rP;Lo/sg;)V
    .locals 8

    const-string v0, "playable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineViewData"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 181
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˋ:Ljava/lang/String;

    const-string v2, "videoData.videoAndProfileData.profileId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ˋ:Lo/FL;

    invoke-virtual {v2}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v2

    const-string v3, "video.playable"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video.playable.playableId"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ॱॱ:Lo/Ec;

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Ec;->ˋ(Ljava/lang/CharSequence;)Lo/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ec;->ˋ()J

    move-result-wide v5

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ʼ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/auX;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 187
    :goto_0
    if-eqz v7, :cond_1

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    # invokes: Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->add(Lo/auX;)V
    invoke-static {v0, v7}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->access$add(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/auX;)V

    goto :goto_1

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;->ˋ:Lo/FL;

    .line 190
    .line 193
    .line 194
    # invokes: Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addVideoModel(Ljava/lang/String;Lo/FL;Lo/rP;Lo/sg;)V
    invoke-static {v0, v4, v1, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->access$addVideoModel(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Ljava/lang/String;Lo/FL;Lo/rP;Lo/sg;)V

    .line 196
    .line 197
    :goto_1
    return-void
.end method
