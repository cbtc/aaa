.class final Lo/ᴺ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴺ;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᴺ;


# direct methods
.method constructor <init>(Lo/ᴺ;)V
    .locals 0

    iput-object p1, p0, Lo/ᴺ$2;->ˊ:Lo/ᴺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 57
    if-ne p2, p6, :cond_0

    if-eq p4, p8, :cond_1

    .line 59
    :cond_0
    sub-int v1, p4, p2

    .line 60
    iget-object v0, p0, Lo/ᴺ$2;->ˊ:Lo/ᴺ;

    invoke-static {v0}, Lo/ᴺ;->ˋ(Lo/ᴺ;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 61
    iget-object v0, p0, Lo/ᴺ$2;->ˊ:Lo/ᴺ;

    invoke-virtual {v0}, Lo/ᴺ;->ˋ()Landroid/view/View;

    move-result-object v4

    move v5, v1

    .line 141
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v0, v5}, Lo/จ;->ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 62
    .line 142
    nop

    .line 64
    :cond_1
    return-void
.end method
