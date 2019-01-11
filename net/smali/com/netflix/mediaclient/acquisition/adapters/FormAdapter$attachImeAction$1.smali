.class final Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$attachImeAction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->attachImeAction(Landroid/widget/EditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;ILandroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$attachImeAction$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;

    iput p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$attachImeAction$1;->$position:I

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$attachImeAction$1;->$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 88
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$attachImeAction$1;->$position:I

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$attachImeAction$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;

    # getter for: Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->fields:Ljava/util/List;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->access$getFields$p(Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/TB;->ˏ(Ljava/util/List;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 89
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$attachImeAction$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;

    # getter for: Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->formSubmissionListener:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->access$getFormSubmissionListener$p(Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;)Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;->onFormSubmit()V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$attachImeAction$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIKeyboardUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIKeyboardUtilities;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/util/AUIKeyboardUtilities;->dismissKeyboard(Landroid/app/Activity;)V

    .line 96
    .line 98
    nop

    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 88
    .line 100
    :goto_0
    return v0
.end method
