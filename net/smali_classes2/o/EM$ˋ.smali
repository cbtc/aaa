.class final Lo/EM$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EM;->ˏ(Landroid/view/Menu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/view/Menu;

.field final synthetic ˎ:Lo/EM;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/EM;ZLandroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lo/EM$ˋ;->ˎ:Lo/EM;

    iput-boolean p2, p0, Lo/EM$ˋ;->ॱ:Z

    iput-object p3, p0, Lo/EM$ˋ;->ˋ:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 414
    iget-object v0, p0, Lo/EM$ˋ;->ˎ:Lo/EM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/EM;->ˎ(Z)V

    .line 415
    const/4 v0, 0x1

    return v0
.end method
