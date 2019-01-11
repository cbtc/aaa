.class public final enum Lcom/netflix/msl/msg/MessageContext$ReauthCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MessageContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReauthCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/msl/msg/MessageContext$ReauthCode;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/msl/msg/MessageContext$ReauthCode;

.field private static final synthetic ˋ:[Lcom/netflix/msl/msg/MessageContext$ReauthCode;

.field public static final enum ॱ:Lcom/netflix/msl/msg/MessageContext$ReauthCode;


# instance fields
.field private final ˏ:Lcom/netflix/msl/MslConstants$ResponseCode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    const-string v1, "USERDATA_REAUTH"

    sget-object v2, Lcom/netflix/msl/MslConstants$ResponseCode;->ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/msl/msg/MessageContext$ReauthCode;-><init>(Ljava/lang/String;ILcom/netflix/msl/MslConstants$ResponseCode;)V

    sput-object v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->ॱ:Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    .line 50
    new-instance v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    const-string v1, "SSOTOKEN_REJECTED"

    sget-object v2, Lcom/netflix/msl/MslConstants$ResponseCode;->ʽ:Lcom/netflix/msl/MslConstants$ResponseCode;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/msl/msg/MessageContext$ReauthCode;-><init>(Ljava/lang/String;ILcom/netflix/msl/MslConstants$ResponseCode;)V

    sput-object v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->ˊ:Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    sget-object v1, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->ॱ:Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->ˊ:Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->ˋ:[Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netflix/msl/MslConstants$ResponseCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/MslConstants$ResponseCode;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->ˏ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/msg/MessageContext$ReauthCode;
    .locals 1

    .line 46
    const-class v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    return-object v0
.end method

.method public static values()[Lcom/netflix/msl/msg/MessageContext$ReauthCode;
    .locals 1

    .line 46
    sget-object v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->ˋ:[Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    invoke-virtual {v0}, [Lcom/netflix/msl/msg/MessageContext$ReauthCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    return-object v0
.end method

.method public static ॱ(Lcom/netflix/msl/MslConstants$ResponseCode;)Lcom/netflix/msl/msg/MessageContext$ReauthCode;
    .locals 7

    .line 60
    invoke-static {}, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->values()[Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 61
    iget-object v0, v6, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->ˏ:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-ne v0, p0, :cond_0

    .line 62
    return-object v6

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown reauthentication code value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
