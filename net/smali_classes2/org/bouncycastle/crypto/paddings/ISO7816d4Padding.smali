.class public Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 2

    array-length v0, p1

    sub-int v1, v0, p2

    const/16 v0, -0x80

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
