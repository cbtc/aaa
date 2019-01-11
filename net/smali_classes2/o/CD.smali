.class public Lo/CD;
.super Lo/Cs;
.source ""


# static fields
.field public static ॱˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x2

    sput v0, Lo/CD;->ॱˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/Cs;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lo/Cs;->onAttach(Landroid/app/Activity;)V

    .line 20
    invoke-static {p1}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 21
    const/4 v0, 0x2

    sput v0, Lo/CD;->ॱˊ:I

    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/CD;->ᐝ:Z

    .line 28
    invoke-super {p0, p1}, Lo/Cs;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method protected ʼॱ()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected ʽॱ()I
    .locals 1

    .line 56
    const v0, 0x7f0e01f1

    return v0
.end method

.method protected ʿ()I
    .locals 1

    .line 51
    sget v0, Lo/CD;->ॱˊ:I

    return v0
.end method

.method protected ˋॱ()Z
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏ()Z
    .locals 1

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method protected ˏॱ()Z
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method
