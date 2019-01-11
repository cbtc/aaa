.class final Lo/GP$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GP;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/GP;


# direct methods
.method constructor <init>(Lo/GP;)V
    .locals 0

    iput-object p1, p0, Lo/GP$ˊ;->ˎ:Lo/GP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "event"

    invoke-static {p3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lo/GP$ˊ;->ˎ:Lo/GP;

    invoke-static {v0}, Lo/GP;->ˋ(Lo/GP;)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
