.class Lo/tq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ॱ:Lo/tq;


# direct methods
.method constructor <init>(Lo/tq;Landroid/view/View;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/tq$1;->ॱ:Lo/tq;

    iput-object p2, p0, Lo/tq$1;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lo/tq$1;->ॱ:Lo/tq;

    iget-object v1, p0, Lo/tq$1;->ˊ:Landroid/view/View;

    invoke-static {v0, v1}, Lo/tq;->ˋ(Lo/tq;Landroid/view/View;)V

    .line 37
    const/4 v0, 0x1

    return v0
.end method
