.class public final enum Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/PrepareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrepareResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˋ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˊ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    const-string v1, "SKIPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    const-string v1, "CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˎ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˋ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˊ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˎ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˏ:[Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;
    .locals 1

    .line 43
    const-class v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;
    .locals 1

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˏ:[Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    return-object v0
.end method
