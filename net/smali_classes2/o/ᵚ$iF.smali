.class final Lo/ᵚ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵚ;->setOnRateListener(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵍ$ˋ;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/design/widget/CoordinatorLayout;

.field final synthetic ॱ:Lo/ᵚ;


# direct methods
.method constructor <init>(Lo/ᵚ;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lo/ᵚ$iF;->ॱ:Lo/ᵚ;

    iput-object p2, p0, Lo/ᵚ$iF;->ˋ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 48
    iget-object v0, p0, Lo/ᵚ$iF;->ॱ:Lo/ᵚ;

    iget-object v1, p0, Lo/ᵚ$iF;->ˋ:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᵚ;->ˏ(Lo/ᵚ;Landroid/support/design/widget/CoordinatorLayout;Z)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method
