.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostCategoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;>;"
    }
.end annotation


# static fields
.field public static final enum BEHIND_THE_SCENES:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BehindTheScenes"
    .end annotation
.end field

.field public static final enum COMING_SOON:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ComingSoon"
    .end annotation
.end field

.field public static final enum FOR_THE_FANS:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ForTheFans"
    .end annotation
.end field

.field public static final enum GREAT_MOMENTS:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GreatMoments"
    .end annotation
.end field

.field public static final enum RED_CARPET:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RedCarpet"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Unknown"
    .end annotation
.end field

.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const-string v2, "COMING_SOON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->COMING_SOON:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const-string v2, "BEHIND_THE_SCENES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->BEHIND_THE_SCENES:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const-string v2, "RED_CARPET"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->RED_CARPET:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const-string v2, "FOR_THE_FANS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->FOR_THE_FANS:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const-string v2, "GREAT_MOMENTS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->GREAT_MOMENTS:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->ˊ:[Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->ˊ:[Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$PostCategoryType;

    return-object v0
.end method
