.class final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DeviceCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

.field private static final synthetic ॱॱ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    const-string v1, "RESET"

    const-string v2, "reset"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    const-string v1, "REBOOT"

    const-string v2, "reboot"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    const-string v1, "EXIT"

    const-string v2, "exit"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ॱॱ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˋ:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;
    .locals 1

    .line 62
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;
    .locals 1

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ॱॱ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;
    .locals 5

    .line 80
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 81
    invoke-direct {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    return-object v4

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    return-object v0
.end method

.method private ˊ()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˋ:Ljava/lang/String;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    return v2
.end method

.method static synthetic ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;)Z
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler$DeviceCommand;->ˊ()Z

    move-result v0

    return v0
.end method
