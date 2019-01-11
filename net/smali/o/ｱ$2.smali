.class final Lo/ｱ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｱ;-><init>(Landroid/view/View;Lo/ʝ$ˋ;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ｱ;


# direct methods
.method constructor <init>(Lo/ｱ;)V
    .locals 0

    iput-object p1, p0, Lo/ｱ$2;->ˏ:Lo/ｱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 91
    if-ne p2, p6, :cond_0

    if-eq p4, p8, :cond_1

    .line 93
    :cond_0
    sub-int v1, p4, p2

    .line 94
    iget-object v0, p0, Lo/ｱ$2;->ˏ:Lo/ｱ;

    invoke-static {v0}, Lo/ｱ;->ˎ(Lo/ｱ;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 95
    iget-object v0, p0, Lo/ｱ$2;->ˏ:Lo/ｱ;

    iget-object v4, v0, Lo/ｱ;->ʽ:Landroid/view/View;

    const-string v0, "loading"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v1

    .line 151
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v0, v5}, Lo/จ;->ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 94
    .line 96
    .line 152
    nop

    .line 98
    :cond_1
    return-void
.end method
