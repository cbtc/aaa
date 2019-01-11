.class public final enum Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field public static final enum ʼ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field public static final enum ʽ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;


# instance fields
.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const-string v1, "Idle"

    const-string v2, "Idle"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const-string v1, "Prepared"

    const-string v2, "Prepared"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const-string v1, "Started"

    const-string v2, "Started"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const-string v1, "Paused"

    const-string v2, "Paused"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const-string v1, "Error"

    const-string v2, "Error"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const-string v1, "Stalled"

    const-string v2, "Stalled"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ʼ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const-string v1, "Completed"

    const-string v2, "Completed"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ʽ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const-string v1, "Seeking"

    const-string v2, "Seeking"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ʼ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ʽ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ʻ:[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱॱ:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;
    .locals 1

    .line 37
    const-class v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;
    .locals 1

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ʻ:[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ʼ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 72
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
