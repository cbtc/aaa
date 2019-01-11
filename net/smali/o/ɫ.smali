.class public final Lo/ɫ;
.super Lo/ĸ;
.source ""


# instance fields
.field private final ˏ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ĸ;-><init>(Lo/UW;)V

    iput p1, p0, Lo/ɫ;->ˏ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/ɫ;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lo/ɫ;

    iget v0, p0, Lo/ɫ;->ˏ:I

    iget v1, v2, Lo/ɫ;->ˏ:I

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

    iget v0, p0, Lo/ɫ;->ˏ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/ɫ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 57
    iget v0, p0, Lo/ɫ;->ˏ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
