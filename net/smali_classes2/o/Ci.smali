.class public final synthetic Lo/Ci;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ˎ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->values()[Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Ci;->ˎ:[I

    sget-object v0, Lo/Ci;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/Ci;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lo/Ci;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˋ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
