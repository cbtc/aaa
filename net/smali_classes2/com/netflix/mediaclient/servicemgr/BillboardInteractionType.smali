.class public final enum Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    const-string v1, "IMPRESSION"

    const-string v2, "impression"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    const-string v1, "ACTION"

    const-string v2, "action"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˊ:[Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˏ:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˊ:[Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    return-object v0
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˏ:Ljava/lang/String;

    return-object v0
.end method
