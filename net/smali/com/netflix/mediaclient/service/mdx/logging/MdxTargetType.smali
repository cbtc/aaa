.class public final enum Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    const-string v1, "Cast"

    const-string v2, "cast"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    const-string v1, "Nrdp"

    const-string v2, "nrdp"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˊ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ॱ:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;
    .locals 1

    .line 10
    const-class v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˊ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    return-object v0
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ॱ:Ljava/lang/String;

    return-object v0
.end method
