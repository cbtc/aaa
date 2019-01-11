.class public final enum Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddToListState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    const-string v1, "IN_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    new-instance v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    const-string v1, "NOT_IN_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    new-instance v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˋ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ॱ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˏ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˋ:Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˊ:[Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;
    .locals 1

    .line 108
    const-class v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;
    .locals 1

    .line 108
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->ˊ:[Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper$AddToListData$AddToListState;

    return-object v0
.end method
