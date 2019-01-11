.class public Lo/ᐨ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:I

.field private ʽ:[Ljava/lang/Object;

.field private final ˊ:I

.field private ˋ:I

.field private final ˎ:Ljava/lang/CharSequence;

.field private final ˏ:Z

.field private ॱ:Ljava/lang/CharSequence;

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐨ;->ˏ:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐨ;->ˎ:Ljava/lang/CharSequence;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐨ;->ˊ:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐨ;->ˏ:Z

    .line 29
    iput-object p1, p0, Lo/ᐨ;->ˎ:Ljava/lang/CharSequence;

    .line 30
    iput-object p1, p0, Lo/ᐨ;->ॱ:Ljava/lang/CharSequence;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐨ;->ˊ:I

    .line 32
    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lo/ᐨ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 64
    iget v0, p0, Lo/ᐨ;->ˊ:I

    if-lez v0, :cond_0

    .line 65
    iget v0, p0, Lo/ᐨ;->ˊ:I

    invoke-virtual {p0, v0}, Lo/ᐨ;->ˊ(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lo/ᐨ;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/ᐨ;->ˏ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0 is an invalid value for required strings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 106
    if-ne p0, p1, :cond_0

    .line 107
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_0
    instance-of v0, p1, Lo/ᐨ;

    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x0

    return v0

    .line 113
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/ᐨ;

    .line 115
    iget v0, p0, Lo/ᐨ;->ˋ:I

    iget v1, v2, Lo/ᐨ;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 116
    const/4 v0, 0x0

    return v0

    .line 118
    :cond_2
    iget v0, p0, Lo/ᐨ;->ʻ:I

    iget v1, v2, Lo/ᐨ;->ʻ:I

    if-eq v0, v1, :cond_3

    .line 119
    const/4 v0, 0x0

    return v0

    .line 121
    :cond_3
    iget v0, p0, Lo/ᐨ;->ᐝ:I

    iget v1, v2, Lo/ᐨ;->ᐝ:I

    if-eq v0, v1, :cond_4

    .line 122
    const/4 v0, 0x0

    return v0

    .line 124
    :cond_4
    iget-object v0, p0, Lo/ᐨ;->ॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᐨ;->ॱ:Ljava/lang/CharSequence;

    iget-object v1, v2, Lo/ᐨ;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lo/ᐨ;->ॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 125
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 128
    :cond_6
    iget-object v0, p0, Lo/ᐨ;->ʽ:[Ljava/lang/Object;

    iget-object v1, v2, Lo/ᐨ;->ʽ:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 133
    iget-object v0, p0, Lo/ᐨ;->ॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᐨ;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/ᐨ;->ˋ:I

    add-int v2, v0, v1

    .line 135
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/ᐨ;->ʻ:I

    add-int v2, v0, v1

    .line 136
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/ᐨ;->ᐝ:I

    add-int v2, v0, v1

    .line 137
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ᐨ;->ʽ:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    .line 138
    return v2
.end method

.method public ˊ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 87
    iget v0, p0, Lo/ᐨ;->ʻ:I

    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Lo/ᐨ;->ʽ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/ᐨ;->ʻ:I

    iget v2, p0, Lo/ᐨ;->ᐝ:I

    iget-object v3, p0, Lo/ᐨ;->ʽ:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/ᐨ;->ʻ:I

    iget v2, p0, Lo/ᐨ;->ᐝ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_1
    iget v0, p0, Lo/ᐨ;->ˋ:I

    if-lez v0, :cond_3

    .line 94
    iget-object v0, p0, Lo/ᐨ;->ʽ:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/ᐨ;->ˋ:I

    iget-object v2, p0, Lo/ᐨ;->ʽ:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/ᐨ;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 100
    :cond_3
    iget-object v0, p0, Lo/ᐨ;->ॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ᐨ;->ˏ(I[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public ˏ(I[Ljava/lang/Object;)V
    .locals 1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iput p1, p0, Lo/ᐨ;->ˋ:I

    .line 54
    iput-object p2, p0, Lo/ᐨ;->ʽ:[Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐨ;->ॱ:Ljava/lang/CharSequence;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐨ;->ʻ:I

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lo/ᐨ;->ˎ()V

    .line 60
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lo/ᐨ;->ॱ:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐨ;->ˋ:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐨ;->ʻ:I

    .line 45
    return-void
.end method
