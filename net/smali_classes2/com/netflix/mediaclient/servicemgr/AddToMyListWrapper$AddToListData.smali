.class public Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddToListData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;,
        Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

.field private ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

.field private final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ॱ:Ljava/util/Set;

    .line 113
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    iput-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˊ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    iput-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˎ(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;)V

    .line 134
    return-void
.end method

.method ˎ(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˊ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˋ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    if-eq v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˊ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    iput-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˊ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;

    .line 143
    invoke-interface {v3, p1}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;->ˋ(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method public ˏ()Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ˊ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    return-object v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$ˋ;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method
