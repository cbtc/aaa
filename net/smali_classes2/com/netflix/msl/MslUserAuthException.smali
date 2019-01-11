.class public Lcom/netflix/msl/MslUserAuthException;
.super Lcom/netflix/msl/MslException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x353e07e8e1723be8L


# direct methods
.method public constructor <init>(Lo/Px;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public ˊ(Lo/QJ;)Lcom/netflix/msl/MslUserAuthException;
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;

    .line 89
    return-object p0
.end method

.method public synthetic ˋ(Lo/QD;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslUserAuthException;->ˏ(Lo/QD;)Lcom/netflix/msl/MslUserAuthException;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslUserAuthException;->ˊ(Lo/QJ;)Lcom/netflix/msl/MslUserAuthException;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/QD;)Lcom/netflix/msl/MslUserAuthException;
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    .line 80
    return-object p0
.end method
