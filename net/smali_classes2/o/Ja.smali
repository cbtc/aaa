.class public final Lo/Ja;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IH;


# instance fields
.field private final ˊ:I

.field private final ˎ:Landroid/widget/ImageView;

.field private ˏ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 11
    const v0, 0x7f0e015c

    invoke-static {p1, v0}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ja;->ˎ:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lo/Ja;->ʼ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lo/Ja;->ˊ:I

    .line 16
    invoke-virtual {p0}, Lo/Ja;->ʼ()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lo/Ja$5;

    invoke-direct {v1, p0}, Lo/Ja$5;-><init>(Lo/Ja;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/Ja;)Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lo/Ja;->ˏ:Z

    return v0
.end method


# virtual methods
.method public ac_()I
    .locals 1

    .line 12
    iget v0, p0, Lo/Ja;->ˊ:I

    return v0
.end method

.method public ʼ()Landroid/widget/ImageView;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Ja;->ˎ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/Ja;->ʼ()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 9

    .line 22
    move-object v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    .line 30
    iput-boolean p1, p0, Lo/Ja;->ˏ:Z

    .line 32
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    if-eqz p1, :cond_0

    const v1, 0x7f0802e9

    goto :goto_0

    :cond_0
    const v1, 0x7f0802e8

    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f0801a9

    goto :goto_0

    :cond_2
    const v1, 0x7f0801aa

    .line 32
    .line 38
    :goto_0
    invoke-virtual {p0}, Lo/Ja;->ʼ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 26
    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 27
    return-void
.end method
