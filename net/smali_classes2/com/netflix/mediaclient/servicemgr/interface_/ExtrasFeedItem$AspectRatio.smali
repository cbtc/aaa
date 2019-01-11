.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;>;"
    }
.end annotation


# static fields
.field public static final enum ASPECT_RATIO_16_9:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "16x9"
    .end annotation
.end field

.field public static final enum ASPECT_RATIO_1_1:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1x1"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Unknown"
    .end annotation
.end field

.field private static final synthetic ˋ:[Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;


# instance fields
.field private final ˎ:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    const-string v2, "ASPECT_RATIO_16_9"

    .line 27
    const/4 v3, 0x0

    const v4, 0x3fe38e39

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->ASPECT_RATIO_16_9:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    const-string v2, "ASPECT_RATIO_1_1"

    .line 28
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->ASPECT_RATIO_1_1:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    const-string v2, "UNKNOWN"

    .line 29
    const/4 v3, 0x2

    const v4, 0x3fe38e39

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->ˋ:[Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->ˎ:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->ˋ:[Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public final ˋ()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->ˎ:F

    return v0
.end method
