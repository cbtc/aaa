.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field private static final synthetic ॱᐝ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public static final enum ᐝॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;


# instance fields
.field public ॱˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_STARTSESSION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_HANDSHAKE"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_ENDSESSOIN"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_ERROR_BADPAIR"

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_ERROR_BADSESSION"

    const/4 v2, 0x4

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_GENERIC"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_CAPABILITY"

    const/4 v2, 0x6

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_CURRENT_STATE"

    const/4 v2, 0x7

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_STATE_CHANGED"

    const/16 v2, 0x8

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_AUDIO_SUBTITLES_CHANGED"

    const/16 v2, 0x9

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_AUDIO_SUBTITLE_SETTINGS"

    const/16 v2, 0xa

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_DIALOG_SHOW"

    const/16 v2, 0xb

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_DIALOG_CANCEL"

    const/16 v2, 0xc

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_META_DATA_CHANGED"

    const/16 v2, 0xd

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_PIN_VERIFICATION_SHOW"

    const/16 v2, 0xe

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const-string v1, "MESSAGE_TYPE_PIN_VERIFICATION_NOT_REQUIRED"

    const/16 v2, 0xf

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ᐝॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 7
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ᐝॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱᐝ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱˎ:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱᐝ:[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    return-object v0
.end method
