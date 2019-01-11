.class Lo/yo$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/yo$15;->ˋ:Lo/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lo/yo$15;->ˋ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ᐝ(Lo/yo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/yo$15;->ˋ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ʻ(Lo/yo;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lo/yo$15;->ˋ:Lo/yo;

    invoke-static {v0}, Lo/yo;->ॱॱ(Lo/yo;)V

    .line 334
    :goto_0
    return-void
.end method
