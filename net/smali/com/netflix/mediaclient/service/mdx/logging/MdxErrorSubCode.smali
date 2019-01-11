.class public final enum Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    const-string v1, "SessionStartFailed"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    const-string v1, "SessionResumeFailed"

    const-string v2, "2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ˎ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ॱ:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;
    .locals 1

    .line 12
    const-class v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ˎ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ॱ:Ljava/lang/String;

    return-object v0
.end method
