.class public final Lo/Jl;
.super Lo/Jj;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private ˊ:Z

.field private ˎ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lo/Jj;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    invoke-virtual {p0}, Lo/Jl;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-virtual {p0}, Lo/Jl;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lo/Jl;->ˋ()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/Jl;)Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/Jl;->ˎ:Z

    return v0
.end method

.method public static final synthetic ˎ(Lo/Jl;)Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/Jl;->ˊ:Z

    return v0
.end method

.method public static final synthetic ॱ(Lo/Jl;Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lo/Jl;->ॱ:Z

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/Jl$ˋ;

    invoke-direct {v1, p0}, Lo/Jl$ˋ;-><init>(Lo/Jl;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0}, Lo/Jl;->ˋ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 21
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jl;->ˊ:Z

    .line 64
    invoke-super {p0}, Lo/Jj;->ˊ()V

    .line 65
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/Jl;->ॱ:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-super {p0}, Lo/Jj;->ˎ()V

    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jl;->ˎ:Z

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/Jl;->ॱ:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0}, Lo/Jj;->ˏ()V

    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jl;->ˎ:Z

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jl;->ˊ:Z

    .line 59
    invoke-super {p0}, Lo/Jj;->ॱ()V

    .line 60
    return-void
.end method
