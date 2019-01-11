.class public Lcom/netflix/msl/MslCryptoException;
.super Lcom/netflix/msl/MslException;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x69baa0bd465d4ad8L


# direct methods
.method public constructor <init>(Lo/Px;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method


# virtual methods
.method public ˊ(Lo/PP;)Lcom/netflix/msl/MslCryptoException;
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->ˏ(Lo/PP;)Lcom/netflix/msl/MslException;

    .line 86
    return-object p0
.end method

.method public synthetic ˋ(Lo/QD;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslCryptoException;->ˏ(Lo/QD;)Lcom/netflix/msl/MslCryptoException;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/QD;)Lcom/netflix/msl/MslCryptoException;
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    .line 77
    return-object p0
.end method

.method public synthetic ˏ(Lo/PP;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslCryptoException;->ˊ(Lo/PP;)Lcom/netflix/msl/MslCryptoException;

    move-result-object v0

    return-object v0
.end method
