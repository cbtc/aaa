.class Lo/ᵍ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵍ;->setOnRateListener(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵍ$ˋ;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Landroid/support/design/widget/CoordinatorLayout;

.field final synthetic ॱ:Lo/ᵍ;


# direct methods
.method constructor <init>(Lo/ᵍ;Landroid/support/design/widget/CoordinatorLayout;I)V
    .locals 0

    .line 309
    iput-object p1, p0, Lo/ᵍ$5;->ॱ:Lo/ᵍ;

    iput-object p2, p0, Lo/ᵍ$5;->ˋ:Landroid/support/design/widget/CoordinatorLayout;

    iput p3, p0, Lo/ᵍ$5;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 312
    iget-object v0, p0, Lo/ᵍ$5;->ॱ:Lo/ᵍ;

    iget-object v1, p0, Lo/ᵍ$5;->ˋ:Landroid/support/design/widget/CoordinatorLayout;

    iget v2, p0, Lo/ᵍ$5;->ˊ:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/ᵍ;->ˎ(Lo/ᵍ;Landroid/support/design/widget/CoordinatorLayout;IZ)V

    .line 313
    const/4 v0, 0x1

    return v0
.end method
