.class public Lo/AJ$ˋ;
.super Landroid/support/v7/app/AlertDialog$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/ListView;

.field private final ˋ:Lo/AJ$if;

.field private final ˎ:Landroid/widget/TextView;

.field private final ˏ:Landroid/app/Activity;

.field private final ॱ:Landroid/view/View;

.field private ॱॱ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lo/AJ$ˋ;->ˏ:Landroid/app/Activity;

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 51
    const v0, 0x7f0e00e8

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AJ$ˋ;->ॱ:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lo/AJ$ˋ;->ॱ:Landroid/view/View;

    const v1, 0x7f0b0339

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AJ$ˋ;->ˎ:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lo/AJ$ˋ;->ॱ:Landroid/view/View;

    const v1, 0x7f0b0337

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/AJ$ˋ;->ˊ:Landroid/widget/ListView;

    .line 56
    new-instance v0, Lo/AJ$if;

    invoke-direct {v0, v2}, Lo/AJ$if;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lo/AJ$ˋ;->ˋ:Lo/AJ$if;

    .line 57
    iget-object v0, p0, Lo/AJ$ˋ;->ˊ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/AJ$ˋ;->ˋ:Lo/AJ$if;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/AJ$ˋ;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 59
    return-void
.end method

.method static synthetic ॱ(Lo/AJ$ˋ;)Lo/AJ$if;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/AJ$ˋ;->ˋ:Lo/AJ$if;

    return-object v0
.end method


# virtual methods
.method public create()Landroid/support/v7/app/AlertDialog;
    .locals 3

    .line 95
    new-instance v2, Lo/AJ;

    iget-object v0, p0, Lo/AJ$ˋ;->ˏ:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/AJ;-><init>(Landroid/content/Context;Lo/AJ$2;)V

    .line 96
    iget-object v0, p0, Lo/AJ$ˋ;->ॱ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    iget-object v0, p0, Lo/AJ$ˋ;->ॱॱ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/AJ$ˋ;->ॱॱ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    :cond_0
    return-object v2
.end method

.method public synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/AJ$ˋ;->ˎ(Landroid/content/DialogInterface$OnCancelListener;)Lo/AJ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/AJ$ˋ;->ˋ(I)Lo/AJ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Lo/AJ$ˋ;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/AJ$ˋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    return-object p0
.end method

.method public ˋ(ILjava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/AJ$ˋ;->ˋ:Lo/AJ$if;

    invoke-virtual {v0, p1, p2}, Lo/AJ$if;->ॱ(ILjava/lang/String;)V

    .line 79
    return-void
.end method

.method public ˋ(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/AJ$ˋ;->ˊ:Landroid/widget/ListView;

    new-instance v1, Lo/AJ$ˋ$4;

    invoke-direct {v1, p0, p1}, Lo/AJ$ˋ$4;-><init>(Lo/AJ$ˋ;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    return-void
.end method

.method public ˎ(Landroid/content/DialogInterface$OnCancelListener;)Lo/AJ$ˋ;
    .locals 0

    .line 69
    iput-object p1, p0, Lo/AJ$ˋ;->ॱॱ:Landroid/content/DialogInterface$OnCancelListener;

    .line 70
    return-object p0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/AJ$ˋ;->ˋ:Lo/AJ$if;

    invoke-virtual {v0, p1}, Lo/AJ$if;->ˎ(Ljava/util/List;)V

    .line 75
    return-void
.end method
