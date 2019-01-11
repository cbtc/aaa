.class public final Lo/ﻴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺫ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻴ$iF;
    }
.end annotation


# instance fields
.field private final ʻ:[I

.field private final ʼ:Z

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/ױ;

.field private final ˎ:I

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Z

.field private final ॱॱ:Landroid/os/Bundle;

.field private final ᐝ:Lo/ƚ;


# direct methods
.method private constructor <init>(Lo/ﻴ$iF;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lo/ﻴ$iF;->ˊ(Lo/ﻴ$iF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﻴ;->ˏ:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lo/ﻴ$iF;->ˋ(Lo/ﻴ$iF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﻴ;->ˊ:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lo/ﻴ$iF;->ॱ(Lo/ﻴ$iF;)Lo/ױ;

    move-result-object v0

    iput-object v0, p0, Lo/ﻴ;->ˋ:Lo/ױ;

    .line 56
    invoke-static {p1}, Lo/ﻴ$iF;->ˏ(Lo/ﻴ$iF;)Lo/ƚ;

    move-result-object v0

    iput-object v0, p0, Lo/ﻴ;->ᐝ:Lo/ƚ;

    .line 57
    invoke-static {p1}, Lo/ﻴ$iF;->ˎ(Lo/ﻴ$iF;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﻴ;->ॱ:Z

    .line 58
    invoke-static {p1}, Lo/ﻴ$iF;->ʽ(Lo/ﻴ$iF;)I

    move-result v0

    iput v0, p0, Lo/ﻴ;->ˎ:I

    .line 59
    invoke-static {p1}, Lo/ﻴ$iF;->ᐝ(Lo/ﻴ$iF;)[I

    move-result-object v0

    iput-object v0, p0, Lo/ﻴ;->ʻ:[I

    .line 60
    invoke-static {p1}, Lo/ﻴ$iF;->ʼ(Lo/ﻴ$iF;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ﻴ;->ॱॱ:Landroid/os/Bundle;

    .line 61
    invoke-static {p1}, Lo/ﻴ$iF;->ॱॱ(Lo/ﻴ$iF;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﻴ;->ʼ:Z

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lo/ﻴ$iF;Lo/ﻴ$3;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/ﻴ;-><init>(Lo/ﻴ$iF;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 202
    if-ne p0, p1, :cond_0

    .line 203
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/ﻴ;

    .line 211
    iget-object v0, p0, Lo/ﻴ;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/ﻴ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﻴ;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lo/ﻴ;->ˊ:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﻴ;->ˋ:Lo/ױ;

    iget-object v1, v2, Lo/ﻴ;->ˋ:Lo/ױ;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 218
    iget-object v0, p0, Lo/ﻴ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 219
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ﻴ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 220
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ﻴ;->ˋ:Lo/ױ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 221
    return v2
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/ﻴ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Lo/ױ;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ﻴ;->ˋ:Lo/ױ;

    return-object v0
.end method

.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ﻴ;->ॱॱ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˋ()[I
    .locals 1

    .line 95
    iget-object v0, p0, Lo/ﻴ;->ʻ:[I

    return-object v0
.end method

.method public ˎ()Lo/ƚ;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ﻴ;->ᐝ:Lo/ƚ;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ﻴ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lo/ﻴ;->ʼ:Z

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/ﻴ;->ॱ:Z

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 84
    iget v0, p0, Lo/ﻴ;->ˎ:I

    return v0
.end method
