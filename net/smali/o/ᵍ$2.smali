.class Lo/ᵍ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵍ;->setOnRateListener(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵍ$ˋ;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/design/widget/CoordinatorLayout;

.field final synthetic ˏ:I

.field final synthetic ॱ:Lo/ᵍ;


# direct methods
.method constructor <init>(Lo/ᵍ;Landroid/support/design/widget/CoordinatorLayout;I)V
    .locals 0

    .line 302
    iput-object p1, p0, Lo/ᵍ$2;->ॱ:Lo/ᵍ;

    iput-object p2, p0, Lo/ᵍ$2;->ˋ:Landroid/support/design/widget/CoordinatorLayout;

    iput p3, p0, Lo/ᵍ$2;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 305
    iget-object v0, p0, Lo/ᵍ$2;->ॱ:Lo/ᵍ;

    iget-object v1, p0, Lo/ᵍ$2;->ˋ:Landroid/support/design/widget/CoordinatorLayout;

    iget v2, p0, Lo/ᵍ$2;->ˏ:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ᵍ;->ˎ(Lo/ᵍ;Landroid/support/design/widget/CoordinatorLayout;IZ)V

    .line 306
    return-void
.end method
