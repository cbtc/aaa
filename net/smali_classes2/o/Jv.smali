.class public final Lo/Jv;
.super Lo/Ju;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private ˎ:Z

.field private ˏ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lo/Ju;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p0}, Lo/Jv;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Jv;Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lo/Jv;->ˎ:Z

    return-void
.end method

.method public static final synthetic ॱ(Lo/Jv;)Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/Jv;->ˏ:Z

    return v0
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/Jv$if;

    invoke-direct {v1, p0}, Lo/Jv$if;-><init>(Lo/Jv;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 31
    invoke-virtual {p0}, Lo/Jv;->ʼ()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 17
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/Jv;->ˎ:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0}, Lo/Ju;->ˎ()V

    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jv;->ˏ:Z

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/Jv;->ˎ:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-super {p0}, Lo/Ju;->ˏ()V

    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jv;->ˏ:Z

    .line 47
    .line 48
    :goto_0
    return-void
.end method
