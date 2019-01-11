.class public final enum Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;


# instance fields
.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    const-string v1, "MdxInitFailed"

    const-string v2, "4005"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    const-string v1, "ConnectFailed"

    const-string v2, "4010"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    const-string v1, "DisconnectFailed"

    const-string v2, "4012"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    const-string v1, "ReconnectFailed"

    const-string v2, "4011"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    const-string v1, "Cancelled"

    const-string v2, "4013"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ʻ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ᐝ:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;
    .locals 1

    .line 12
    const-class v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ʻ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
