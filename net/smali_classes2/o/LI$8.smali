.class Lo/LI$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lo/LI$8;->ॱ:Lo/LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 460
    iget-object v0, p0, Lo/LI$8;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ॱ(Lo/LI;)V

    .line 461
    const/4 v0, 0x1

    return v0
.end method
