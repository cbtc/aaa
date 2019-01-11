.class final Lo/Ch$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ch;-><init>(Landroid/widget/CompoundButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ch;


# direct methods
.method constructor <init>(Lo/Ch;)V
    .locals 0

    iput-object p1, p0, Lo/Ch$2;->ˊ:Lo/Ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lo/Ch$2;->ˊ:Lo/Ch;

    invoke-static {v0}, Lo/Ch;->ˎ(Lo/Ch;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 34
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lo/Ch$2;->ˊ:Lo/Ch;

    sget-object v1, Lo/Ck$If;->ˋ:Lo/Ck$If;

    invoke-virtual {v0, v1}, Lo/Ch;->ˊ(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lo/Ch$2;->ˊ:Lo/Ch;

    sget-object v1, Lo/Ck$if;->ॱ:Lo/Ck$if;

    invoke-virtual {v0, v1}, Lo/Ch;->ˊ(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
