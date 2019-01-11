.class Lo/yo$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lo/yo$3;->ˏ:Lo/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 258
    if-eqz p2, :cond_0

    .line 259
    iget-object v0, p0, Lo/yo$3;->ˏ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ˊ(Lo/yo;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 261
    :cond_0
    return-void
.end method
