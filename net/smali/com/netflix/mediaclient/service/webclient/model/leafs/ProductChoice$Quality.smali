.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

.field public static final enum HD:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HD"
    .end annotation
.end field

.field public static final enum SD:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SD"
    .end annotation
.end field

.field public static final enum UHD:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UHD"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    const-string v1, "SD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->SD:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    const-string v1, "HD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->HD:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    const-string v1, "UHD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->UHD:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->UNKNOWN:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->SD:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->HD:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->UHD:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->UNKNOWN:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;
    .locals 1

    .line 32
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    return-object v0
.end method
