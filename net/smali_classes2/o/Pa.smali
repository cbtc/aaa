.class public Lo/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# instance fields
.field private final ˊ:[B

.field private final ˋ:[B

.field private final ˎ:Z

.field private final ॱ:[B


# direct methods
.method private constructor <init>([BZ[B[B)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IKM (input keying material) should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/Pa;->ॱ:[B

    .line 48
    iput-boolean p2, p0, Lo/Pa;->ˎ:Z

    .line 50
    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_2

    .line 52
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Pa;->ˊ:[B

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/Pa;->ˊ:[B

    .line 59
    :goto_0
    if-nez p4, :cond_3

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lo/Pa;->ˋ:[B

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/Pa;->ˋ:[B

    .line 67
    :goto_1
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lo/Pa;-><init>([BZ[B[B)V

    .line 80
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lo/Pa;->ˎ:Z

    return v0
.end method

.method public ˎ()[B
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Pa;->ॱ:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    .line 131
    iget-object v0, p0, Lo/Pa;->ˊ:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    .line 141
    iget-object v0, p0, Lo/Pa;->ˋ:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
