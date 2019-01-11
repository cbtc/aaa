.class public final enum Lcom/netflix/mediaclient/service/player/StreamProfileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/StreamProfileType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/StreamProfileType;


# instance fields
.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/StreamProfileType;

    new-instance v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v2, "CE3"

    .line 12
    const-string v3, "CE3"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˋ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v2, "AL0"

    .line 13
    const-string v3, "AL0"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ॱ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v2, "AL1"

    .line 14
    const-string v3, "AL1"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˎ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v2, "UNKNOWN"

    .line 15
    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˏ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˊ:[Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˊ:[Lcom/netflix/mediaclient/service/player/StreamProfileType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/StreamProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
