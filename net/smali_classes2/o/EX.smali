.class public final Lo/EX;
.super Lo/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EX$ˊ;
    }
.end annotation


# static fields
.field public static final ᐝ:Lo/EX$ˊ;


# instance fields
.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EX$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EX$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/EX;->ᐝ:Lo/EX$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    .line 19
    invoke-direct {p0}, Lo/EW;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/EX;->ʼ:Ljava/util/List;

    return-void
.end method

.method private final ˊˊ()V
    .locals 9

    .line 74
    invoke-virtual {p0}, Lo/EX;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v8, v7

    .line 75
    new-instance v0, Lo/zJ;

    const-string v1, "downloadable"

    invoke-direct {v0, v1}, Lo/zJ;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lo/EX;->D_()Lo/ry;

    move-result-object v1

    const-string v2, "serviceManager"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v1

    .line 77
    move-object v2, v8

    .line 78
    .line 79
    .line 80
    .line 81
    new-instance v3, Lo/EX$ˋ;

    invoke-direct {v3, p0}, Lo/EX$ˋ;-><init>(Lo/EX;)V

    move-object v6, v3

    check-cast v6, Lo/rl;

    .line 75
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/zJ;->ॱ(Lo/qV;Landroid/content/Context;IILjava/lang/String;Lo/rl;)V

    .line 74
    .line 88
    nop

    .line 89
    :cond_0
    return-void
.end method

.method private final ˊᐝ()V
    .locals 8

    .line 92
    invoke-virtual {p0}, Lo/EX;->D_()Lo/ry;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 93
    new-instance v0, Lo/zJ;

    const-string v1, "downloadable"

    invoke-direct {v0, v1}, Lo/zJ;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v1

    .line 95
    .line 96
    .line 97
    .line 98
    new-instance v2, Lo/EX$if;

    sget-object v3, Lo/EX;->ᐝ:Lo/EX$ˊ;

    invoke-virtual {v3}, Lo/EX$ˊ;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/EX$if;-><init>(Ljava/lang/String;Lo/EX;)V

    move-object v5, v2

    check-cast v5, Lo/rl;

    .line 93
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Lo/zJ;->ˋ(Lo/qV;Ljava/lang/String;IILo/rl;)Z

    .line 92
    .line 109
    nop

    .line 111
    :cond_0
    return-void
.end method

.method public static final synthetic ˎ(Lo/EX;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/EX;->ˊᐝ()V

    return-void
.end method

.method public static final synthetic ˏ(Lo/EX;)Ljava/util/List;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/EX;->ʼ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/EW;->onDestroyView()V

    invoke-virtual {p0}, Lo/EX;->ʿ()V

    return-void
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lo/EX;->ॱॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EX;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public ˋˊ()Lo/FB;
    .locals 3

    .line 67
    new-instance v0, Lo/FB;

    .line 68
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    const-string v2, "NetflixApplication.getInstance()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ()Lo/Fb;

    move-result-object v1

    const-string v2, "NetflixApplication.getInstance().offlineUi"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/Fb;->ॱ()Lo/EQ;

    move-result-object v1

    const-string v2, "NetflixApplication.getIn\u2026eUi.offlinePlayableUiList"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/EQ;->ʽ()Ljava/util/List;

    move-result-object v1

    const-string v2, "NetflixApplication.getIn\u2026eUiList.listOfAdapterData"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lo/EX;->ʼ:Ljava/util/List;

    .line 67
    invoke-direct {v0, v1, v2}, Lo/FB;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic ˋॱ()Lo/Ed;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/EX;->ˋˊ()Lo/FB;

    move-result-object v0

    check-cast v0, Lo/Ed;

    return-object v0
.end method

.method protected ᐝॱ()V
    .locals 17

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/EX;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v11, v10

    .line 29
    invoke-static {v11}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object v13, v12

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/EX;->ˏ()Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    move-result-object v16

    if-eqz v16, :cond_0

    goto :goto_1

    .line 31
    .line 31
    .line 37
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/EX;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const-string v2, "netflixActivity"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v2, v13

    const-string v3, "profile"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/EX;->ˏॱ()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v13}, Lo/sx;->isKidsProfile()Z

    move-result v4

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/EX;->ʼॱ()Lo/EM$ˊ;

    move-result-object v5

    .line 36
    move-object/from16 v3, p0

    invoke-virtual {v3, v11}, Lo/EX;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    move-result-object v7

    .line 31
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;ILo/UW;)V

    move-object v14, v0

    .line 37
    move-object v15, v14

    .line 38
    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->getAdapter()Lo/AuX;

    move-result-object v0

    new-instance v1, Lo/EX$If;

    move-object/from16 v2, p0

    invoke-direct {v1, v11, v2}, Lo/EX$If;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/EX;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lo/AuX;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 37
    .line 46
    move-object/from16 v16, v14

    check-cast v16, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 30
    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/EX;->ʾ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getAdapter()Lo/AuX;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    nop

    .line 50
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/EX;->ʾ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object v15, v14

    .line 52
    new-instance v0, Lo/con;

    invoke-direct {v0}, Lo/con;-><init>()V

    invoke-virtual {v0, v15}, Lo/con;->ॱ(Landroid/support/v7/widget/RecyclerView;)V

    .line 50
    .line 53
    nop

    .line 55
    :cond_3
    new-instance v0, Lo/FB;

    .line 56
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    const-string v2, "NetflixApplication.getInstance()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ()Lo/Fb;

    move-result-object v1

    const-string v2, "NetflixApplication.getInstance().offlineUi"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/Fb;->ॱ()Lo/EQ;

    move-result-object v1

    const-string v2, "NetflixApplication.getIn\u2026eUi.offlinePlayableUiList"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/EQ;->ʽ()Ljava/util/List;

    move-result-object v1

    const-string v2, "NetflixApplication.getIn\u2026eUiList.listOfAdapterData"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 57
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/FB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/EX;->ʽॱ()Z

    move-result v1

    .line 55
    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->setData(Ljava/lang/Object;Z)V

    .line 59
    if-nez v16, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.mediaclient.ui.offline.DownloadsListController<in com.netflix.mediaclient.ui.offline.DownloadsData>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/EX;->ˊ(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lo/EX;->ˊˊ()V

    .line 29
    .line 62
    nop

    .line 28
    .line 62
    :cond_5
    nop

    .line 64
    :cond_6
    return-void
.end method
