.class public final enum Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

.field public static final enum ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

.field public static final enum ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

.field private static final synthetic ॱ:[Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    const-string v1, "HANDLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    const-string v1, "NOT_HANDLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    const-string v1, "HANDLING_WITH_DELAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    sget-object v1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ॱ:[Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 35
    const-class v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ॱ:[Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method
