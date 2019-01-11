.class final Lo/ﻢ$ˋ;
.super Lo/Λ$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/Integer;

.field private ˎ:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/Λ$iF;-><init>()V

    .line 70
    return-void
.end method

.method private constructor <init>(Lo/Λ;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lo/Λ$iF;-><init>()V

    .line 72
    invoke-virtual {p1}, Lo/Λ;->ॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ﻢ$ˋ;->ˎ:Ljava/lang/Integer;

    .line 73
    invoke-virtual {p1}, Lo/Λ;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ﻢ$ˋ;->ˋ:Ljava/lang/Integer;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lo/Λ;Lo/ﻢ$4;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lo/ﻢ$ˋ;-><init>(Lo/Λ;)V

    return-void
.end method


# virtual methods
.method ˊ(I)Lo/Λ$iF;
    .locals 1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ﻢ$ˋ;->ˎ:Ljava/lang/Integer;

    .line 78
    return-object p0
.end method

.method ˎ(I)Lo/Λ$iF;
    .locals 1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ﻢ$ˋ;->ˋ:Ljava/lang/Integer;

    .line 83
    return-object p0
.end method

.method ˎ()Lo/Λ;
    .locals 4

    .line 87
    const-string v3, ""

    .line 88
    iget-object v0, p0, Lo/ﻢ$ˋ;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxRetries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    :cond_0
    iget-object v0, p0, Lo/ﻢ$ˋ;->ˋ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " retryAfterSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    new-instance v0, Lo/ﻌ;

    iget-object v1, p0, Lo/ﻢ$ˋ;->ˎ:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/ﻢ$ˋ;->ˋ:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ﻌ;-><init>(II)V

    .line 97
    return-object v0
.end method
