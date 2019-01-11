.class Lo/KT$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KT;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/KT;


# direct methods
.method constructor <init>(Lo/KT;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lo/KT$1;->ˋ:Lo/KT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 515
    iget-object v0, p0, Lo/KT$1;->ˋ:Lo/KT;

    iget-object v1, p0, Lo/KT$1;->ˋ:Lo/KT;

    invoke-static {v1}, Lo/KT;->ˋ(Lo/KT;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/KT;->ˋ(Lo/KT;Z)Z

    .line 516
    iget-object v0, p0, Lo/KT$1;->ˋ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ˎ(Lo/KT;)V

    .line 517
    const/4 v0, 0x1

    return v0
.end method
