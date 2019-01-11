.class public final Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchFragment_Ab10892$onCreateView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lr$iF;->ˎ(Lo/Ll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ss;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/common/PlayContextImp;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/common/PlayContextImp;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchFragment_Ab10892$onCreateView$1$3;->ˏ:Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, p2

    check-cast v1, Lo/ss;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchFragment_Ab10892$onCreateView$1$3;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ss;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ss;)V
    .locals 17

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchVideo"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p2

    check-cast v0, Lo/rP;

    .line 107
    invoke-interface/range {p2 .. p2}, Lo/ss;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 108
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchFragment_Ab10892$onCreateView$1$3;->ˏ:Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 109
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;ZZJILo/UW;)V

    .line 104
    move-object/from16 v4, p1

    invoke-static {v4, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 111
    return-void
.end method
