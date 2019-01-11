.class public abstract Lo/ᴶ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴶ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;A:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d36$if;>;"
        }
    .end annotation
.end field

.field private ˋ:F

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/\u02e1<TK;>;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ˡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02e1<TK;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/\u02e1<TK;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴶ;->ˊ:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ;->ॱ:Z

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴶ;->ˋ:F

    .line 30
    iput-object p1, p0, Lo/ᴶ;->ˎ:Ljava/util/List;

    .line 31
    return-void
.end method

.method private ʼ()F
    .locals 3

    .line 108
    iget-object v0, p0, Lo/ᴶ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴶ;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/ᴶ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->ˎ()F

    move-result v0

    :goto_0
    return v0
.end method

.method private ʽ()F
    .locals 2

    .line 103
    iget-object v0, p0, Lo/ᴶ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴶ;->ˎ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->ˏ()F

    move-result v0

    :goto_0
    return v0
.end method

.method private ˎ()Lo/ˡ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u02e1<TK;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/ᴶ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There are no keyframes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ˡ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ˡ;

    iget v1, p0, Lo/ᴶ;->ˋ:F

    invoke-virtual {v0, v1}, Lo/ˡ;->ˊ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ˡ;

    return-object v0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lo/ᴶ;->ˎ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˡ;

    .line 69
    iget v0, p0, Lo/ᴶ;->ˋ:F

    invoke-virtual {v3}, Lo/ˡ;->ˏ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 70
    iput-object v3, p0, Lo/ᴶ;->ˏ:Lo/ˡ;

    .line 71
    return-object v3

    .line 74
    :cond_2
    :goto_0
    iget v0, p0, Lo/ᴶ;->ˋ:F

    invoke-virtual {v3, v0}, Lo/ˡ;->ˊ(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ᴶ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 75
    iget-object v0, p0, Lo/ᴶ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˡ;

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_3
    iput-object v3, p0, Lo/ᴶ;->ˏ:Lo/ˡ;

    .line 79
    return-object v3
.end method

.method private ˏ()F
    .locals 5

    .line 87
    iget-boolean v0, p0, Lo/ᴶ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    invoke-direct {p0}, Lo/ᴶ;->ˎ()Lo/ˡ;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lo/ˡ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_1
    iget v0, p0, Lo/ᴶ;->ˋ:F

    invoke-virtual {v2}, Lo/ˡ;->ˏ()F

    move-result v1

    sub-float v3, v0, v1

    .line 96
    invoke-virtual {v2}, Lo/ˡ;->ˎ()F

    move-result v0

    invoke-virtual {v2}, Lo/ˡ;->ˏ()F

    move-result v1

    sub-float v4, v0, v1

    .line 98
    iget-object v0, v2, Lo/ˡ;->ˏ:Landroid/view/animation/Interpolator;

    div-float v1, v3, v4

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public ˊ()F
    .locals 1

    .line 116
    iget v0, p0, Lo/ᴶ;->ˋ:F

    return v0
.end method

.method abstract ˊ(Lo/ˡ;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<TK;>;F)TA;"
        }
    .end annotation
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lo/ᴶ;->ˎ()Lo/ˡ;

    move-result-object v0

    invoke-direct {p0}, Lo/ᴶ;->ˏ()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᴶ;->ˊ(Lo/ˡ;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(F)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lo/ᴶ;->ʽ()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 43
    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lo/ᴶ;->ʼ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    :cond_1
    :goto_0
    iget v0, p0, Lo/ᴶ;->ˋ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 49
    return-void

    .line 51
    :cond_2
    iput p1, p0, Lo/ᴶ;->ˋ:F

    .line 53
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᴶ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 54
    iget-object v0, p0, Lo/ᴶ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    invoke-interface {v0}, Lo/ᴶ$if;->ˋ()V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public ˏ(Lo/ᴶ$if;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ᴶ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ;->ॱ:Z

    .line 35
    return-void
.end method
