.class final Lo/Hk$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hk;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Hk;


# direct methods
.method constructor <init>(Lo/Hk;)V
    .locals 0

    iput-object p1, p0, Lo/Hk$ˏ;->ˏ:Lo/Hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 174
    iget-object v0, p0, Lo/Hk$ˏ;->ˏ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    new-instance v1, Lo/Hh$ｰ;

    const-string v2, "insets"

    invoke-static {p2, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lo/Hh$ｰ;-><init>(Landroid/view/WindowInsets;)V

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    .line 175
    return-object p2
.end method
