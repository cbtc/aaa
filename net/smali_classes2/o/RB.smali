.class public Lo/RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ॱ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/RB;->ˊ:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lo/RB;->ॱ:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 31
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/RB;

    .line 36
    iget-boolean v0, p0, Lo/RB;->ॱ:Z

    iget-boolean v1, v2, Lo/RB;->ॱ:Z

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 37
    :cond_3
    iget-object v0, p0, Lo/RB;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/RB;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lo/RB;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lo/RB;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 39
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 46
    iget-object v0, p0, Lo/RB;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/RB;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lo/RB;->ॱ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 48
    return v2
.end method
