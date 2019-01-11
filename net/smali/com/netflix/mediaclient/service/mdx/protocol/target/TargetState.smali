.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field private static final synthetic ॱᐝ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;


# instance fields
.field private ʻॱ:I

.field private ˊॱ:Ljava/lang/String;

.field private ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field private ˏॱ:I

.field private ͺ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateInit"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_INIT"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateHasPair"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_HASPAIR"

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateNoPair"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_NOPAIR"

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateSessionReady"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_SESSION_READY"

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateAcquirePair"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_ACQUIRE_PAIR"

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x3e80

    const/16 v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateRegPair"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_REGPAIR"

    const/4 v2, 0x5

    const/4 v5, 0x2

    const/16 v6, 0x7d00

    const/16 v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateStartSession"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_START_SESSION"

    const/4 v2, 0x6

    const/4 v5, 0x2

    const/16 v6, 0x1f40

    const/16 v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateHandShake"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_HAND_SHAKE"

    const/4 v2, 0x7

    const/4 v5, 0x2

    const/16 v6, 0x1f40

    const/16 v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateGetCap"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_GET_CAP"

    const/16 v2, 0x8

    const/4 v5, 0x2

    const/16 v6, 0x1f40

    const/16 v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateGetState"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_GET_STATE"

    const/16 v2, 0x9

    const/4 v5, 0x2

    const/16 v6, 0x1f40

    const/16 v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const-string v1, "StateSendingMessage"

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v4, "STATE_SENDING_MESSAGE"

    const/16 v2, 0xa

    const/4 v5, 0x2

    const/16 v6, 0x1f40

    const/16 v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 7
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱᐝ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;Ljava/lang/String;III)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ͺ:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʻॱ:I

    .line 22
    iput-object p4, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊॱ:Ljava/lang/String;

    .line 23
    iput p5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ͺ:I

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 25
    iput p6, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏॱ:I

    .line 26
    iput p7, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʻॱ:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱᐝ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏॱ:I

    return v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 2

    .line 60
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ͺ:I

    if-gez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    return v0

    .line 63
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ͺ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ͺ:I

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()I
    .locals 3

    .line 49
    iget v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʻॱ:I

    .line 50
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʻॱ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʻॱ:I

    .line 51
    return v2
.end method
