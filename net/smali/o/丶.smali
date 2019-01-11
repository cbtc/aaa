.class public Lo/丶;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:I

.field private ˊ:I

.field private final ˋ:Lo/ᵘ;

.field private ˎ:I

.field private ˏ:Lo/ﭔ;

.field public ॱ:Z

.field private ॱॱ:I

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lo/ﭔ;Lo/ⁿ;Lo/ᵘ;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p2}, Lo/ⁿ;->ˎ()I

    move-result v0

    iput v0, p0, Lo/丶;->ˊ:I

    .line 31
    iput-object p3, p0, Lo/丶;->ˋ:Lo/ᵘ;

    .line 32
    iput-object p1, p0, Lo/丶;->ˏ:Lo/ﭔ;

    .line 33
    return-void
.end method

.method private ˊ(I)V
    .locals 2

    .line 68
    iget v0, p0, Lo/丶;->ॱॱ:I

    iget v1, p0, Lo/丶;->ˊ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/丶;->ˎ:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/丶;->ˏ:Lo/ﭔ;

    invoke-interface {v0}, Lo/ﭔ;->ॱ()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/丶;->ʻ:Z

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lo/丶;->ˏ:Lo/ﭔ;

    iget v1, p0, Lo/丶;->ʼ:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lo/ﭔ;->ˎ(I)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/丶;->ʻ:Z

    .line 75
    :goto_0
    return-void
.end method

.method private ˏ(I)V
    .locals 2

    .line 78
    iget v0, p0, Lo/丶;->ʽ:I

    if-le p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/丶;->ˏ:Lo/ﭔ;

    iget v1, p0, Lo/丶;->ʽ:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lo/ﭔ;->ॱ(I)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/丶;->ᐝ:Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lo/丶;->ˏ:Lo/ﭔ;

    invoke-interface {v0}, Lo/ﭔ;->ˏ()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/丶;->ᐝ:Z

    .line 85
    :goto_0
    return-void
.end method


# virtual methods
.method public ˋ(I)V
    .locals 1

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/丶;->ॱ:Z

    .line 63
    invoke-direct {p0, p1}, Lo/丶;->ˊ(I)V

    .line 64
    invoke-direct {p0, p1}, Lo/丶;->ˏ(I)V

    .line 65
    return-void
.end method

.method public ˋ(II)V
    .locals 3

    .line 36
    iget-object v0, p0, Lo/丶;->ˋ:Lo/ᵘ;

    invoke-interface {v0, p1}, Lo/ᵘ;->ॱ(I)I

    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p0, Lo/丶;->ˏ:Lo/ﭔ;

    invoke-interface {v0, v1}, Lo/ﭔ;->ˊ(I)V

    .line 40
    :cond_0
    iget-object v0, p0, Lo/丶;->ˋ:Lo/ᵘ;

    invoke-interface {v0, p2}, Lo/ᵘ;->ॱ(I)I

    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    iget-object v0, p0, Lo/丶;->ˏ:Lo/ﭔ;

    invoke-interface {v0, v2}, Lo/ﭔ;->ˋ(I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lo/丶;->ˋ:Lo/ᵘ;

    invoke-interface {v0}, Lo/ᵘ;->ॱ()V

    .line 45
    return-void
.end method

.method public ˏ(II)V
    .locals 3

    .line 48
    iput p1, p0, Lo/丶;->ˎ:I

    .line 49
    iput p2, p0, Lo/丶;->ॱॱ:I

    .line 50
    iget v0, p0, Lo/丶;->ˊ:I

    sub-int/2addr v0, p2

    iget v1, p0, Lo/丶;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/丶;->ʼ:I

    .line 51
    iget v0, p0, Lo/丶;->ॱॱ:I

    iget v1, p0, Lo/丶;->ˊ:I

    iget v2, p0, Lo/丶;->ˎ:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lo/丶;->ˏ:Lo/ﭔ;

    iget v1, p0, Lo/丶;->ʼ:I

    invoke-interface {v0, v1}, Lo/ﭔ;->ˎ(I)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/丶;->ʻ:Z

    .line 55
    :cond_0
    return-void
.end method

.method public ॱ(I)V
    .locals 0

    .line 58
    iput p1, p0, Lo/丶;->ʽ:I

    .line 59
    return-void
.end method

.method public ॱ(II)V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lo/丶;->ॱ:Z

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lo/丶;->ˊ:I

    sub-int/2addr v0, p1

    iget v1, p0, Lo/丶;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/丶;->ʼ:I

    .line 98
    iput p1, p0, Lo/丶;->ॱॱ:I

    .line 99
    iget v0, p0, Lo/丶;->ˊ:I

    iget v1, p0, Lo/丶;->ˎ:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/丶;->ˏ:Lo/ﭔ;

    iget v1, p0, Lo/丶;->ʼ:I

    invoke-interface {v0, v1}, Lo/ﭔ;->ˎ(I)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/丶;->ʻ:Z

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lo/丶;->ˏ:Lo/ﭔ;

    invoke-interface {v0}, Lo/ﭔ;->ॱ()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/丶;->ʻ:Z

    goto :goto_0

    .line 107
    :cond_1
    iget v0, p0, Lo/丶;->ˎ:I

    invoke-virtual {p0, v0, p1}, Lo/丶;->ˏ(II)V

    .line 109
    :goto_0
    return-void
.end method
