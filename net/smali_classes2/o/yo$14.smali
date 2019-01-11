.class Lo/yo$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/yo$14;->ˊ:Lo/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 341
    iget-object v0, p0, Lo/yo$14;->ˊ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˊ(Lo/yo;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lo/yo$14;->ˊ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˋ(Lo/yo;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lo/yo$14;->ˊ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ʼ(Lo/yo;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setBackgroundResource(I)V

    .line 345
    iget-object v0, p0, Lo/yo$14;->ˊ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˊ(Lo/yo;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 347
    :cond_0
    iget-object v0, p0, Lo/yo$14;->ˊ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˎ(Lo/yo;)V

    .line 348
    return-void
.end method
