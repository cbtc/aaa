.class public final Lo/ᒫ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒫ;

.field private ˋ:I


# direct methods
.method constructor <init>(Lo/ᒫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lo/ᒫ$4;->ˊ:Lo/ᒫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 122
    sget-object v2, Lo/ᒫ;->ॱ:Lo/ᒫ$ˊ;

    .line 123
    .line 457
    .line 461
    iget v0, p0, Lo/ᒫ$4;->ˋ:I

    move v2, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᒫ$4;->ˋ:I

    .line 124
    iget v0, p0, Lo/ᒫ$4;->ˋ:I

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lo/ᒫ$4;->ˊ:Lo/ᒫ;

    invoke-static {v0}, Lo/ᒫ;->ˊ(Lo/ᒫ;)Lo/Ur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 126
    :cond_0
    iget-object v0, p0, Lo/ᒫ$4;->ˊ:Lo/ᒫ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᒫ;->ˎ(Lo/ᒫ;Lo/Ur;)V

    .line 128
    :cond_1
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 117
    iget v0, p0, Lo/ᒫ$4;->ˋ:I

    move v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᒫ$4;->ˋ:I

    .line 118
    sget-object v2, Lo/ᒫ;->ॱ:Lo/ᒫ$ˊ;

    .line 119
    .line 452
    .line 456
    return-void
.end method
