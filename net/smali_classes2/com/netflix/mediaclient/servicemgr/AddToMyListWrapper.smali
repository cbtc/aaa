.class public Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ˎ:Lo/ry;

.field private final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ry;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˏ:Ljava/util/HashMap;

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˎ:Lo/ry;

    .line 30
    return-void
.end method

.method private ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;

    .line 90
    if-nez v3, :cond_0

    .line 91
    const-string v0, "AddToMyListWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No listeners for video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 99
    :cond_0
    invoke-virtual {v3, p2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˎ(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;)V

    .line 100
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;ZZ)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;

    .line 65
    if-nez v3, :cond_0

    .line 66
    const-string v0, "AddToMyListWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not revert state for video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 74
    :cond_0
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˊ()V

    .line 76
    if-eqz p4, :cond_2

    .line 77
    if-eqz p3, :cond_1

    const v4, 0x7f120333

    goto :goto_0

    :cond_1
    const v4, 0x7f120337

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˎ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 82
    :cond_2
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;

    .line 48
    if-nez v3, :cond_0

    .line 49
    const-string v0, "AddToMyListWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected case - can\'t find listener for video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 56
    :cond_0
    invoke-virtual {v3, p2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˏ(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V

    .line 57
    return-void
.end method

.method public ˊ(Ljava/lang/String;Z)V
    .locals 1

    .line 60
    if-eqz p2, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;)V

    .line 61
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;

    .line 34
    if-nez v3, :cond_0

    .line 35
    const-string v0, "AddToMyListWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new state data for video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;

    invoke-direct {v3, p2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;-><init>(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, p2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ॱ(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V

    .line 41
    const-string v0, "AddToMyListWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found state data for video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˏ()Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˏ()Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;->ˋ(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;)V

    .line 44
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˋ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;)V

    .line 86
    return-void
.end method
