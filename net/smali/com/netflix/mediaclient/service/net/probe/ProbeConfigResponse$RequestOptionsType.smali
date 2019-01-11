.class public final enum Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestOptionsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;>;"
    }
.end annotation


# static fields
.field public static final enum BODY:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field public static final enum HEADER:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field public static final enum NONE:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field

.field public static final enum URLPARAM:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlparam"
    .end annotation
.end field

.field private static final synthetic ˋ:[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 227
    new-instance v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->NONE:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    .line 233
    new-instance v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const-string v1, "HEADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->HEADER:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    .line 239
    new-instance v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const-string v1, "URLPARAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->URLPARAM:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    .line 245
    new-instance v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const-string v1, "BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->BODY:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    .line 223
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    sget-object v1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->NONE:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->HEADER:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->URLPARAM:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->BODY:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->ˋ:[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .locals 1

    .line 223
    const-class v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .locals 1

    .line 223
    sget-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->ˋ:[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    return-object v0
.end method
