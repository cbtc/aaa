.class public final Lo/Jd;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IE;


# instance fields
.field private final ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lo/Jd;->ॱ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lo/Jd;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/Nd;->ˊ(Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/Jd;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 0

    .line 14
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 18
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lo/Jd;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/Nd;->ˏ(Landroid/app/Activity;)V

    .line 22
    return-void
.end method

.method public ᐝ()Landroid/view/ViewGroup;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/Jd;->ॱ:Landroid/view/ViewGroup;

    return-object v0
.end method
