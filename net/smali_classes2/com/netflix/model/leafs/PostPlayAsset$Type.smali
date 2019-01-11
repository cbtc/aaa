.class public final enum Lcom/netflix/model/leafs/PostPlayAsset$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/PostPlayAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/model/leafs/PostPlayAsset$Type;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/model/leafs/PostPlayAsset$Type;

.field public static final enum BACKGROUND:Lcom/netflix/model/leafs/PostPlayAsset$Type;

.field public static final enum DISPLAY_ART:Lcom/netflix/model/leafs/PostPlayAsset$Type;

.field public static final enum LOGO:Lcom/netflix/model/leafs/PostPlayAsset$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/PostPlayAsset$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;->BACKGROUND:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    .line 19
    new-instance v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;

    const-string v1, "LOGO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/PostPlayAsset$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;->LOGO:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    .line 20
    new-instance v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;

    const-string v1, "DISPLAY_ART"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/PostPlayAsset$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;->DISPLAY_ART:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/model/leafs/PostPlayAsset$Type;

    sget-object v1, Lcom/netflix/model/leafs/PostPlayAsset$Type;->BACKGROUND:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/PostPlayAsset$Type;->LOGO:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/PostPlayAsset$Type;->DISPLAY_ART:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;->$VALUES:[Lcom/netflix/model/leafs/PostPlayAsset$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/PostPlayAsset$Type;
    .locals 1

    .line 17
    const-class v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;

    return-object v0
.end method

.method public static values()[Lcom/netflix/model/leafs/PostPlayAsset$Type;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/model/leafs/PostPlayAsset$Type;->$VALUES:[Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-virtual {v0}, [Lcom/netflix/model/leafs/PostPlayAsset$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/model/leafs/PostPlayAsset$Type;

    return-object v0
.end method
