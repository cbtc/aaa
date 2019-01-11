.class final Lo/ј;
.super Lo/ᕻ;
.source ""


# instance fields
.field private final ˎ:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lo/ᕻ;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null view"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lo/ј;->ˎ:Landroid/widget/SeekBar;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    instance-of v0, p1, Lo/ᕻ;

    if-eqz v0, :cond_1

    .line 39
    move-object v2, p1

    check-cast v2, Lo/ᕻ;

    .line 40
    iget-object v0, p0, Lo/ј;->ˎ:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Lo/ᕻ;->ˏ()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    const/4 v1, 0x1

    .line 48
    const v1, 0xf4243

    .line 49
    iget-object v0, p0, Lo/ј;->ˎ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekBarStopChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ј;->ˎ:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroid/widget/SeekBar;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ј;->ˎ:Landroid/widget/SeekBar;

    return-object v0
.end method
