.class public final enum Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/MslConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressionAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/msl/MslConstants$CompressionAlgorithm;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

.field public static final enum ˎ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

.field public static final enum ˏ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    const-string v1, "GZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->ˎ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 47
    new-instance v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    const-string v1, "LZW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->ˏ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    sget-object v1, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->ˎ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->ˏ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->ˊ:[Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    .locals 1

    .line 42
    const-class v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    return-object v0
.end method

.method public static values()[Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    .locals 1

    .line 42
    sget-object v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->ˊ:[Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-virtual {v0}, [Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    return-object v0
.end method

.method public static ॱ(Ljava/util/Set;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/netflix/msl/MslConstants$CompressionAlgorithm;>;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->values()[Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v1

    .line 61
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 62
    aget-object v3, v1, v2

    .line 63
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    return-object v3

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
