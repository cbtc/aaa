.class final Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->attachMonthYearTextFormatter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/CharSequence;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/CharSequence;)V
    .locals 14

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->getPreviousText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-static {v5}, Lo/Wf;->ˎ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 39
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->setSelection(I)V

    goto/16 :goto_3

    .line 43
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->getPreviousText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-static {v5}, Lo/Wf;->ˎ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 45
    if-eqz v6, :cond_8

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->setSelection(I)V

    goto/16 :goto_3

    .line 49
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->getPreviousText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v7, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    invoke-static {v6}, Lo/Wf;->ˎ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 53
    if-eqz v7, :cond_8

    .line 54
    iget-object v11, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-nez v8, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v13, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 54
    move-object v8, v5

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v8, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v13, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v11, v0}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->setSelection(I)V

    .line 57
    .line 59
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->access$updateMonthYear(Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;)V

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText;->setPreviousText(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/MonthYearEditText$attachMonthYearTextFormatter$textChangeDisposable$1;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method
