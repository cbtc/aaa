.class public final enum Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OurStoryCardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

.field public static final enum ANIMATION:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

.field public static final enum ILLUSTRATION:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

.field public static final enum VLV:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    const-string v2, "ILLUSTRATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->ILLUSTRATION:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    const-string v2, "ANIMATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->ANIMATION:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    const-string v2, "VLV"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->VLV:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->$VALUES:[Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->$VALUES:[Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    return-object v0
.end method
