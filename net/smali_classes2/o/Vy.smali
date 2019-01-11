.class public final Lo/Vy;
.super Lo/TL;
.source ""


# instance fields
.field private final ˊ:I

.field private ˋ:I

.field private final ˏ:I

.field private ॱ:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/TL;-><init>()V

    iput p3, p0, Lo/Vy;->ˊ:I

    .line 39
    iput p2, p0, Lo/Vy;->ˏ:I

    .line 40
    iget v0, p0, Lo/Vy;->ˊ:I

    if-lez v0, :cond_1

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lt p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Vy;->ॱ:Z

    .line 41
    iget-boolean v0, p0, Lo/Vy;->ॱ:Z

    if-eqz v0, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    iget v0, p0, Lo/Vy;->ˏ:I

    :goto_1
    iput v0, p0, Lo/Vy;->ˋ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/Vy;->ॱ:Z

    return v0
.end method

.method public ˋ()I
    .locals 3

    .line 46
    iget v2, p0, Lo/Vy;->ˋ:I

    .line 47
    iget v0, p0, Lo/Vy;->ˏ:I

    if-ne v2, v0, :cond_1

    .line 48
    iget-boolean v0, p0, Lo/Vy;->ॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Vy;->ॱ:Z

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lo/Vy;->ˋ:I

    iget v1, p0, Lo/Vy;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/Vy;->ˋ:I

    .line 53
    .line 54
    :goto_0
    return v2
.end method
