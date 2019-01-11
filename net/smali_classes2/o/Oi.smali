.class public Lo/Oi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/Oi;->ॱ:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lo/Oi;->ˎ:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lo/Oi;->ˏ:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_1
    instance-of v0, p1, Lo/Oi;

    if-nez v0, :cond_2

    .line 42
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Oi;

    .line 45
    iget-object v0, p0, Lo/Oi;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 46
    iget-object v0, v2, Lo/Oi;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_3
    iget-object v0, p0, Lo/Oi;->ॱ:Ljava/lang/Object;

    iget-object v1, v2, Lo/Oi;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_4
    iget-object v0, p0, Lo/Oi;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 53
    iget-object v0, v2, Lo/Oi;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 54
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_5
    iget-object v0, p0, Lo/Oi;->ˎ:Ljava/lang/Object;

    iget-object v1, v2, Lo/Oi;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_6
    iget-object v0, p0, Lo/Oi;->ˏ:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 60
    iget-object v0, v2, Lo/Oi;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 61
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_7
    iget-object v0, p0, Lo/Oi;->ˏ:Ljava/lang/Object;

    iget-object v1, v2, Lo/Oi;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 24
    const/16 v2, 0x1f

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v0, p0, Lo/Oi;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Oi;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x1f

    .line 27
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lo/Oi;->ˎ:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/Oi;->ˎ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int v3, v0, v1

    .line 28
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lo/Oi;->ˏ:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/Oi;->ˏ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int v3, v0, v1

    .line 29
    return v3
.end method
