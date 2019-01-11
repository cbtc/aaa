.class public final Lo/Jt;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IR;


# instance fields
.field private final ˊ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e016d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026ppable_view, null, false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Jt;->ˊ:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Lo/Jt;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lo/Jt;->ˋ()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/Jt$2;

    invoke-direct {v1, p0, p1}, Lo/Jt$2;-><init>(Lo/Jt;Landroid/view/ViewGroup;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 1

    .line 118
    sget-object v0, Lo/Ho$ˋ;->ˊ:Lo/Ho$ˋ;

    invoke-virtual {p0, v0}, Lo/Jt;->ˊ(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 122
    sget-object v0, Lo/Ho$coN;->ˊ:Lo/Ho$coN;

    invoke-virtual {p0, v0}, Lo/Jt;->ˊ(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Jt;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 0

    .line 111
    return-void
.end method

.method public ˎ(ZZ)V
    .locals 1

    .line 126
    new-instance v0, Lo/Ho$ˉ;

    invoke-direct {v0, p1, p2}, Lo/Ho$ˉ;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lo/Jt;->ˊ(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 115
    return-void
.end method
