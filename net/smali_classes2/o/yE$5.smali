.class final Lo/yE$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yE;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yE;


# direct methods
.method constructor <init>(Lo/yE;)V
    .locals 0

    iput-object p1, p0, Lo/yE$5;->ˊ:Lo/yE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 45
    if-ne p2, p6, :cond_0

    if-eq p4, p8, :cond_1

    .line 47
    :cond_0
    sub-int v1, p4, p2

    .line 48
    iget-object v0, p0, Lo/yE$5;->ˊ:Lo/yE;

    invoke-static {v0}, Lo/yE;->ˏ(Lo/yE;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lo/yE$5;->ˊ:Lo/yE;

    invoke-static {v0}, Lo/yE;->ˎ(Lo/yE;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-static {v2, v3, v1}, Lo/จ;->ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 100
    :cond_1
    return-void
.end method
