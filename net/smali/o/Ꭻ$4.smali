.class Lo/Ꭻ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ꭻ;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ꭻ;

.field final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/Ꭻ;Landroid/app/Activity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/Ꭻ$4;->ˊ:Lo/Ꭻ;

    iput-object p2, p0, Lo/Ꭻ$4;->ॱ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 37
    iget-object v0, p0, Lo/Ꭻ$4;->ˊ:Lo/Ꭻ;

    invoke-static {v0}, Lo/Ꭻ;->ˊ(Lo/Ꭻ;)Z

    move-result v4

    .line 41
    iget-object v0, p0, Lo/Ꭻ$4;->ˊ:Lo/Ꭻ;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iget-object v2, p0, Lo/Ꭻ$4;->ॱ:Landroid/app/Activity;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/Ꭻ;->ˎ(Lo/Ꭻ;Z)Z

    .line 42
    iget-object v0, p0, Lo/Ꭻ$4;->ˊ:Lo/Ꭻ;

    invoke-static {v0}, Lo/Ꭻ;->ˊ(Lo/Ꭻ;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    .line 43
    iget-object v0, p0, Lo/Ꭻ$4;->ˊ:Lo/Ꭻ;

    iget-object v1, p0, Lo/Ꭻ$4;->ˊ:Lo/Ꭻ;

    invoke-static {v1}, Lo/Ꭻ;->ˊ(Lo/Ꭻ;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/Ꭻ;->ˏ(Lo/Ꭻ;Z)V

    .line 46
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
