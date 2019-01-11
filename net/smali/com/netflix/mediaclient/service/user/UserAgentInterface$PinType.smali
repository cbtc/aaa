.class public final enum Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    const-string v1, "MATURITY_PIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    const-string v1, "PREVIEW_CONTENT_PIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    sget-object v1, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˏ:[Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;
    .locals 1

    .line 36
    const-class v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˏ:[Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    return-object v0
.end method
