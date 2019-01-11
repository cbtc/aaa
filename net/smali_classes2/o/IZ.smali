.class public final Lo/IZ;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/II;


# instance fields
.field private final ˎ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 12
    const v0, 0x7f0e0173

    invoke-static {p1, v0}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/IZ;->ˎ:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Lo/IZ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final ʼ()V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lo/IZ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/IZ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0e0172

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lo/IZ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0475

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/IZ$If;

    invoke-direct {v1, p0}, Lo/IZ$If;-><init>(Lo/IZ;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lo/IZ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b047c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/IZ$ˋ;

    invoke-direct {v1, p0}, Lo/IZ$ˋ;-><init>(Lo/IZ;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lo/IZ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/IZ$ˊ;

    invoke-direct {v1, p0}, Lo/IZ$ˊ;-><init>(Lo/IZ;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public ʽ()Landroid/view/ViewGroup;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/IZ;->ˎ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/IZ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 9

    .line 33
    invoke-virtual {p0}, Lo/IZ;->ʽ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lo/IZ;->ʼ()V

    .line 36
    :cond_0
    move-object v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 40
    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 44
    sget-object v0, Lo/Hq$iF;->ˋ:Lo/Hq$iF;

    invoke-virtual {p0, v0}, Lo/IZ;->ˊ(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 48
    sget-object v0, Lo/Ho$IF;->ˊ:Lo/Ho$IF;

    invoke-virtual {p0, v0}, Lo/IZ;->ˊ(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
