.class final Lo/ﻴ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Lo/ƚ;

.field private final ʽ:Landroid/os/Bundle;

.field private ˊ:Ljava/lang/String;

.field private ˋ:I

.field private ˎ:Lo/ױ;

.field private ˏ:Z

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ﻴ$iF;->ʽ:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic ʼ(Lo/ﻴ$iF;)Landroid/os/Bundle;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ﻴ$iF;->ʽ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic ʽ(Lo/ﻴ$iF;)I
    .locals 1

    .line 115
    iget v0, p0, Lo/ﻴ$iF;->ˋ:I

    return v0
.end method

.method static synthetic ˊ(Lo/ﻴ$iF;)Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ﻴ$iF;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ﻴ$iF;)Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ﻴ$iF;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ﻴ$iF;)Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lo/ﻴ$iF;->ˏ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/ﻴ$iF;)Lo/ƚ;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ﻴ$iF;->ʼ:Lo/ƚ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ﻴ$iF;)Lo/ױ;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ﻴ$iF;->ˎ:Lo/ױ;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/ﻴ$iF;)Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lo/ﻴ$iF;->ʻ:Z

    return v0
.end method

.method static synthetic ᐝ(Lo/ﻴ$iF;)[I
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ﻴ$iF;->ॱॱ:[I

    return-object v0
.end method


# virtual methods
.method ˊ()Lo/ﻴ;
    .locals 2

    .line 142
    iget-object v0, p0, Lo/ﻴ$iF;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻴ$iF;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻴ$iF;->ˎ:Lo/ױ;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required fields were not populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    new-instance v0, Lo/ﻴ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ﻴ;-><init>(Lo/ﻴ$iF;Lo/ﻴ$3;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ﻴ$iF;
    .locals 0

    .line 154
    iput-object p1, p0, Lo/ﻴ$iF;->ॱ:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public ˎ(Lo/ױ;)Lo/ﻴ$iF;
    .locals 0

    .line 159
    iput-object p1, p0, Lo/ﻴ$iF;->ˎ:Lo/ױ;

    .line 160
    return-object p0
.end method

.method public ˎ(Z)Lo/ﻴ$iF;
    .locals 0

    .line 191
    iput-boolean p1, p0, Lo/ﻴ$iF;->ʻ:Z

    .line 192
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ﻴ$iF;
    .locals 0

    .line 149
    iput-object p1, p0, Lo/ﻴ$iF;->ˊ:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public ˏ(Z)Lo/ﻴ$iF;
    .locals 0

    .line 164
    iput-boolean p1, p0, Lo/ﻴ$iF;->ˏ:Z

    .line 165
    return-object p0
.end method

.method public ॱ(I)Lo/ﻴ$iF;
    .locals 0

    .line 169
    iput p1, p0, Lo/ﻴ$iF;->ˋ:I

    .line 170
    return-object p0
.end method

.method public ॱ(Landroid/os/Bundle;)Lo/ﻴ$iF;
    .locals 1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lo/ﻴ$iF;->ʽ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 182
    :cond_0
    return-object p0
.end method

.method public ॱ(Lo/ƚ;)Lo/ﻴ$iF;
    .locals 0

    .line 186
    iput-object p1, p0, Lo/ﻴ$iF;->ʼ:Lo/ƚ;

    .line 187
    return-object p0
.end method

.method public ॱ([I)Lo/ﻴ$iF;
    .locals 0

    .line 174
    iput-object p1, p0, Lo/ﻴ$iF;->ॱॱ:[I

    .line 175
    return-object p0
.end method
