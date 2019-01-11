.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field private static final synthetic ˋॱ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_NOPAIR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_HASPAIR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_SESSION_READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_ACQUIRE_PAIR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_REGPAIR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_START_SESSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_HAND_SHAKE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_GET_CAP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_GET_STATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const-string v1, "STATE_SENDING_MESSAGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 10
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˋॱ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;
    .locals 1

    .line 10
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ˋॱ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    return-object v0
.end method
