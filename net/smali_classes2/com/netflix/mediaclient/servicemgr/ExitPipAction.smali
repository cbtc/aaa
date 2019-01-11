.class public final enum Lcom/netflix/mediaclient/servicemgr/ExitPipAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/ExitPipAction;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

.field private static final synthetic ॱ:[Lcom/netflix/mediaclient/servicemgr/ExitPipAction;


# instance fields
.field ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    const-string v1, "CONTINUEPLAY"

    const-string v2, "continueplay"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˋ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    const-string v1, "STOP"

    const-string v2, "endsession"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˊ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˋ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˊ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ॱ:[Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˏ:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/ExitPipAction;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/ExitPipAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ॱ:[Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    return-object v0
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˏ:Ljava/lang/String;

    return-object v0
.end method
