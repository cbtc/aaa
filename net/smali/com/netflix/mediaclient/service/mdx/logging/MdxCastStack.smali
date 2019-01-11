.class public final enum Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    const-string v1, "Unknown"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    const-string v1, "Cast"

    const-string v2, "cast"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    const-string v1, "Caf"

    const-string v2, "caf"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˏ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˋ:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;
    .locals 1

    .line 12
    const-class v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˏ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    return-object v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˋ:Ljava/lang/String;

    return-object v0
.end method
