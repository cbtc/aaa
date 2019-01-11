.class Lo/KU$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KU;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/KU;


# direct methods
.method constructor <init>(Lo/KU;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lo/KU$9;->ˎ:Lo/KU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lo/KU$9;->ˎ:Lo/KU;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/KU;->ˎ(Lo/KU;Z)V

    .line 434
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 428
    iget-object v0, p0, Lo/KU$9;->ˎ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ʻॱ(Lo/KU;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 429
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 424
    return-void
.end method
