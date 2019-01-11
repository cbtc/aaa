.class Lo/ᵍ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵍ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵍ;->ˋ(Lo/ᵍ$ˋ;)Lo/ᵍ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵍ$ˋ;

.field final synthetic ˏ:Lo/ᵍ;


# direct methods
.method constructor <init>(Lo/ᵍ;Lo/ᵍ$ˋ;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lo/ᵍ$1;->ˏ:Lo/ᵍ;

    iput-object p2, p0, Lo/ᵍ$1;->ˊ:Lo/ᵍ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/〳;I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lo/ᵍ$1;->ˊ:Lo/ᵍ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ᵍ$ˋ;->ˊ(Lo/〳;I)V

    .line 377
    return-void
.end method

.method public ˎ(F)V
    .locals 1

    .line 387
    iget-object v0, p0, Lo/ᵍ$1;->ˊ:Lo/ᵍ$ˋ;

    invoke-interface {v0, p1}, Lo/ᵍ$ˋ;->ˎ(F)V

    .line 388
    return-void
.end method

.method public ˏ(Lo/〳;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lo/ᵍ$1;->ˏ:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 382
    iget-object v0, p0, Lo/ᵍ$1;->ˊ:Lo/ᵍ$ˋ;

    invoke-interface {v0, p1}, Lo/ᵍ$ˋ;->ˏ(Lo/〳;)V

    .line 383
    return-void
.end method

.method public ˏ(Lo/〳;Z)V
    .locals 1

    .line 371
    iget-object v0, p0, Lo/ᵍ$1;->ˊ:Lo/ᵍ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ᵍ$ˋ;->ˏ(Lo/〳;Z)V

    .line 372
    return-void
.end method
