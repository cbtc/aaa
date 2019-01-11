.class public Lcom/netflix/msl/MslMessageException;
.super Lcom/netflix/msl/MslException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x6f55de1ca8253fafL


# direct methods
.method public constructor <init>(Lo/Px;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method


# virtual methods
.method public ˊ(J)Lcom/netflix/msl/MslMessageException;
    .locals 1

    .line 94
    invoke-super {p0, p1, p2}, Lcom/netflix/msl/MslException;->ˎ(J)Lcom/netflix/msl/MslException;

    .line 95
    return-object p0
.end method

.method public ˊ(Lo/QD;)Lcom/netflix/msl/MslMessageException;
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    .line 68
    return-object p0
.end method

.method public synthetic ˋ(Lo/QD;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslMessageException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(J)Lcom/netflix/msl/MslException;
    .locals 1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/netflix/msl/MslMessageException;->ˊ(J)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/QF;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslMessageException;->ॱ(Lo/QF;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/PP;)Lcom/netflix/msl/MslMessageException;
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->ˏ(Lo/PP;)Lcom/netflix/msl/MslException;

    .line 77
    return-object p0
.end method

.method public synthetic ˏ(Lo/PP;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslMessageException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/QF;)Lcom/netflix/msl/MslMessageException;
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    .line 86
    return-object p0
.end method
