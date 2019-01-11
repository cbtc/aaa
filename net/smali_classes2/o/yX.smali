.class public Lo/yX;
.super Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;
.source ""


# instance fields
.field private ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;ILcom/netflix/mediaclient/servicemgr/UiLocation;Lo/zN;)V
    .locals 1

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lolomoAdapterCallback"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLocation"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchStrategy"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;ILcom/netflix/mediaclient/servicemgr/UiLocation;Lo/zN;)V

    return-void
.end method

.method private final ʽ()Z
    .locals 5

    .line 24
    sget-object v0, Lo/aq;->ˎ:Lo/aq$If;

    invoke-virtual {v0}, Lo/aq$If;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yX;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yX;->ˎ:Ljava/lang/String;

    const-string v1, "downloadable"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˏ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/yX;->ˎ:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public ॱ(I)I
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ(I)I

    move-result v1

    .line 29
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lo/yX;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/16 v0, 0xa

    return v0

    .line 32
    :cond_0
    return v1
.end method
