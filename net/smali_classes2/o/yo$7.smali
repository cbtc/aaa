.class Lo/yo$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lo/yo$7;->ॱ:Lo/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 323
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 307
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 311
    iget-object v0, p0, Lo/yo$7;->ॱ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˊ(Lo/yo;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yo$7;->ॱ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˊ(Lo/yo;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 312
    :cond_0
    iget-object v0, p0, Lo/yo$7;->ॱ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˋ(Lo/yo;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :cond_1
    iget-object v0, p0, Lo/yo$7;->ॱ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˊ(Lo/yo;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 315
    iget-object v0, p0, Lo/yo$7;->ॱ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˏ(Lo/yo;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lo/yo$7;->ॱ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˏ(Lo/yo;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_0
    return-void
.end method
