.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ʻॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ॱˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field private static final synthetic ᐝॱ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;


# instance fields
.field private ॱᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "PairSucceed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "PairFail"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "PairFailedNeedRegPair"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "StartSessionSucceed"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "StartSessionFail"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "HandShakeSucceed"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "HandShakeFailed"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "SendMessageSucceed"

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "SendMessageFail"

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "SendMessageFailedNeedNewSession"

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "SendMessageFailedBadPair"

    const/16 v2, 0xa

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "MessageReceived"

    const/16 v2, 0xb

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "SendMessageRequested"

    const/16 v2, 0xc

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "MessageFailRetry"

    const/16 v2, 0xd

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "Timeout"

    const/16 v2, 0xe

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "Start"

    const/16 v2, 0xf

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʻॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const-string v1, "PeriodicStateCheck"

    const/16 v2, 0x10

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 7
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʻॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ᐝॱ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱᐝ:I

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ᐝॱ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    return-object v0
.end method


# virtual methods
.method public ˋ(I)Z
    .locals 1

    .line 31
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱᐝ:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱᐝ:I

    return v0
.end method
