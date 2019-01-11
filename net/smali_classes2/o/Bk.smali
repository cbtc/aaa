.class public final Lo/Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eF;


# instance fields
.field private ˊ:Lo/eF;

.field private ˎ:Z

.field private ॱ:Lo/b;


# direct methods
.method public constructor <init>(Lo/eF;Lo/b;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lo/Bk;->ॱ:Lo/b;

    .line 29
    iput-object p1, p0, Lo/Bk;->ˊ:Lo/eF;

    .line 30
    iput-boolean p3, p0, Lo/Bk;->ˎ:Z

    .line 31
    return-void
.end method

.method private ˎ()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lo/Bk;->ॱ:Lo/b;

    invoke-interface {v0}, Lo/b;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Bk;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lo/Bk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0, p1, p2, p3}, Lo/eF;->ˊ(ZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public ˊ(ZZZLjava/lang/String;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lo/Bk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/eF;->ˊ(ZZZLjava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lo/Bk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0}, Lo/eF;->ˋ()V

    .line 109
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lo/Bk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0, p1}, Lo/eF;->ˋ(Landroid/graphics/Bitmap;)V

    .line 88
    :cond_0
    return-void
.end method

.method public ˋ(Lo/rk;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/Bk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0, p1}, Lo/eF;->ˋ(Lo/rk;)V

    .line 57
    :cond_0
    return-void
.end method

.method public ˎ(Z)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Landroid/util/Pair<Ljava/lang/Integer;Landroid/app/Notification;>;"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/Bk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0, p1}, Lo/eF;->ˎ(Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0}, Lo/eF;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/app/Notification;Lo/rk;Z)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/Bk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0, p1, p2, p3}, Lo/eF;->ॱ(Landroid/app/Notification;Lo/rk;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lo/Bk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0, p1}, Lo/eF;->ॱ(Landroid/graphics/Bitmap;)V

    .line 81
    :cond_0
    return-void
.end method

.method public ॱ(Lo/rk;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/Bk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0, p1}, Lo/eF;->ॱ(Lo/rk;)V

    .line 50
    :cond_0
    return-void
.end method

.method public ॱ(ZZZ)V
    .locals 1

    .line 99
    invoke-direct {p0}, Lo/Bk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/Bk;->ˊ:Lo/eF;

    invoke-interface {v0, p1, p2, p3}, Lo/eF;->ॱ(ZZZ)V

    .line 102
    :cond_0
    return-void
.end method
