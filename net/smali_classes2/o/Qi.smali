.class public abstract Lo/Qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Z

.field private ˋ:Lo/Qh;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qi;->ˊ:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qi;->ˋ:Lo/Qh;

    .line 31
    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/Qh;
    .locals 2

    .line 85
    iget-boolean v0, p0, Lo/Qi;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qh;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lo/Qi;->ˋ:Lo/Qh;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qi;->ˋ:Lo/Qh;

    .line 89
    return-object v1

    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lo/Qi;->ˏ(I)Lo/Qh;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/Qi;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lo/Qi;->ˊ(I)Lo/Qh;

    move-result-object v0

    iput-object v0, p0, Lo/Qi;->ˋ:Lo/Qh;

    .line 54
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qh;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract ˏ(I)Lo/Qh;
.end method
