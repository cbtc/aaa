.class public Lo/yt;
.super Lo/ﮋ;
.source ""


# instance fields
.field protected ʼ:Landroid/content/Context;

.field protected ʽ:Lo/yA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lo/ﮋ;->onAttach(Landroid/app/Activity;)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lo/yt;->ॱ(Landroid/content/Context;)V

    .line 41
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lo/ﮋ;->onAttach(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1}, Lo/yt;->ॱ(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 0

    .line 47
    return-void
.end method

.method protected ॱ(Landroid/content/Context;)V
    .locals 3

    .line 55
    iput-object p1, p0, Lo/yt;->ʼ:Landroid/content/Context;

    .line 56
    instance-of v0, p1, Lo/yA;

    if-eqz v0, :cond_0

    .line 57
    move-object v0, p1

    check-cast v0, Lo/yA;

    iput-object v0, p0, Lo/yt;->ʽ:Lo/yA;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement LoginFragmentListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :goto_0
    return-void
.end method
