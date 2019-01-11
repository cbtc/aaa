.class public Lcom/netflix/msl/MslException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x21ebfa30e01089ceL


# instance fields
.field private ʼ:Ljava/lang/Long;

.field private ˊ:Lo/QF;

.field private final ˋ:Lo/Px;

.field private ˎ:Lo/QJ;

.field private ˏ:Lo/QD;

.field private ॱ:Lo/PP;


# direct methods
.method public constructor <init>(Lo/Px;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lo/Px;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˏ:Lo/QD;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ॱ:Lo/PP;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˊ:Lo/QF;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˎ:Lo/QJ;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ʼ:Ljava/lang/Long;

    .line 38
    iput-object p1, p0, Lcom/netflix/msl/MslException;->ˋ:Lo/Px;

    .line 39
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/Px;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˏ:Lo/QD;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ॱ:Lo/PP;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˊ:Lo/QF;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˎ:Lo/QJ;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ʼ:Ljava/lang/Long;

    .line 49
    iput-object p1, p0, Lcom/netflix/msl/MslException;->ˋ:Lo/Px;

    .line 50
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/Px;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˏ:Lo/QD;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ॱ:Lo/PP;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˊ:Lo/QF;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˎ:Lo/QJ;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ʼ:Ljava/lang/Long;

    .line 63
    iput-object p1, p0, Lcom/netflix/msl/MslException;->ˋ:Lo/Px;

    .line 64
    return-void
.end method

.method public constructor <init>(Lo/Px;Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Lo/Px;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˏ:Lo/QD;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ॱ:Lo/PP;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˊ:Lo/QF;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ˎ:Lo/QJ;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ʼ:Ljava/lang/Long;

    .line 74
    iput-object p1, p0, Lcom/netflix/msl/MslException;->ˋ:Lo/Px;

    .line 75
    return-void
.end method


# virtual methods
.method public ˊ()Lo/QF;
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/netflix/msl/MslException;->ˊ:Lo/QF;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netflix/msl/MslException;->ˊ:Lo/QF;

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/netflix/msl/MslException;

    if-eqz v0, :cond_1

    .line 215
    move-object v2, v1

    check-cast v2, Lcom/netflix/msl/MslException;

    .line 216
    invoke-virtual {v2}, Lcom/netflix/msl/MslException;->ˊ()Lo/QF;

    move-result-object v0

    return-object v0

    .line 220
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Lo/QD;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->ˎ()Lo/QD;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->ॱ()Lo/PP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    iput-object p1, p0, Lcom/netflix/msl/MslException;->ˏ:Lo/QD;

    .line 87
    :cond_0
    return-object p0
.end method

.method public ˋ()Ljava/lang/Long;
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/netflix/msl/MslException;->ʼ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/netflix/msl/MslException;->ʼ:Ljava/lang/Long;

    return-object v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/netflix/msl/MslException;

    if-eqz v0, :cond_1

    .line 262
    move-object v2, v1

    check-cast v2, Lcom/netflix/msl/MslException;

    .line 263
    invoke-virtual {v2}, Lcom/netflix/msl/MslException;->ˋ()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 267
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(J)Lcom/netflix/msl/MslException;
    .locals 3

    .line 137
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside the valid range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->ˋ()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/MslException;->ʼ:Ljava/lang/Long;

    .line 141
    :cond_2
    return-object p0
.end method

.method public ˎ(Lo/QF;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->ˊ()Lo/QF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->ˏ()Lo/QJ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/netflix/msl/MslException;->ˊ:Lo/QF;

    .line 113
    :cond_0
    return-object p0
.end method

.method public ˎ()Lo/QD;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/netflix/msl/MslException;->ˏ:Lo/QD;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/netflix/msl/MslException;->ˏ:Lo/QD;

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/netflix/msl/MslException;

    if-eqz v0, :cond_1

    .line 167
    move-object v2, v1

    check-cast v2, Lcom/netflix/msl/MslException;

    .line 168
    invoke-virtual {v2}, Lcom/netflix/msl/MslException;->ˎ()Lo/QD;

    move-result-object v0

    return-object v0

    .line 172
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Lo/PP;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->ˎ()Lo/QD;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->ॱ()Lo/PP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/netflix/msl/MslException;->ॱ:Lo/PP;

    .line 100
    :cond_0
    return-object p0
.end method

.method public ˏ(Lo/QJ;)Lcom/netflix/msl/MslException;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->ˊ()Lo/QF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->ˏ()Lo/QJ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    iput-object p1, p0, Lcom/netflix/msl/MslException;->ˎ:Lo/QJ;

    .line 126
    :cond_0
    return-object p0
.end method

.method public ˏ()Lo/QJ;
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/netflix/msl/MslException;->ˎ:Lo/QJ;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/netflix/msl/MslException;->ˎ:Lo/QJ;

    return-object v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/netflix/msl/MslException;

    if-eqz v0, :cond_1

    .line 239
    move-object v2, v1

    check-cast v2, Lcom/netflix/msl/MslException;

    .line 240
    invoke-virtual {v2}, Lcom/netflix/msl/MslException;->ˏ()Lo/QJ;

    move-result-object v0

    return-object v0

    .line 244
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()Lo/PP;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/netflix/msl/MslException;->ॱ:Lo/PP;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/netflix/msl/MslException;->ॱ:Lo/PP;

    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/netflix/msl/MslException;

    if-eqz v0, :cond_1

    .line 191
    move-object v2, v1

    check-cast v2, Lcom/netflix/msl/MslException;

    .line 192
    invoke-virtual {v2}, Lcom/netflix/msl/MslException;->ॱ()Lo/PP;

    move-result-object v0

    return-object v0

    .line 196
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
