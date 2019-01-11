.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GrandfatheredState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

.field public static final enum FOREVER:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOREVER"
    .end annotation
.end field

.field public static final enum NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

.field public static final enum WITH_EXPIRY:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WITH_EXPIRY"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    const-string v1, "WITH_EXPIRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->WITH_EXPIRY:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    const-string v1, "FOREVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->FOREVER:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->UNKNOWN:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->WITH_EXPIRY:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->FOREVER:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->UNKNOWN:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;
    .locals 1

    .line 25
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    return-object v0
.end method
