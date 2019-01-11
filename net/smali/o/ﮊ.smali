.class public final Lo/ﮊ;
.super Lo/ﮇ;
.source ""


# instance fields
.field private final ˏ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﮇ;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/ﮊ;->ˏ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/ﮊ;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lo/ﮊ;

    iget-boolean v0, p0, Lo/ﮊ;->ˏ:Z

    iget-boolean v1, v2, Lo/ﮊ;->ˏ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lo/ﮊ;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonGraphPrimitiveBoolean(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ﮊ;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lo/ﮊ;->ˏ:Z

    return v0
.end method
