.class public final Lo/ｩ;
.super Lo/ĸ;
.source ""


# instance fields
.field private final ॱ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ĸ;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/ｩ;->ॱ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/ｩ;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lo/ｩ;

    iget-boolean v0, p0, Lo/ｩ;->ॱ:Z

    iget-boolean v1, v2, Lo/ｩ;->ॱ:Z

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

    iget-boolean v0, p0, Lo/ｩ;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/ｩ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/ｩ;->ॱ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
