.class public Lcom/netflix/msl/MslEntityAuthException;
.super Lcom/netflix/msl/MslException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x4a0baf1e2c470a17L


# direct methods
.method public constructor <init>(Lo/Px;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/Throwable;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method


# virtual methods
.method public synthetic ˋ(Lo/QD;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/QD;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Lo/PP;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->ˏ(Lo/PP;)Lcom/netflix/msl/MslException;

    .line 89
    return-object p0
.end method

.method public ॱ(Lo/QD;)Lcom/netflix/msl/MslEntityAuthException;
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    .line 80
    return-object p0
.end method
