.class final Lo/yz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yz;->ˋ(Landroid/view/ContextThemeWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/view/ContextThemeWrapper;


# direct methods
.method constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/yz$4;->ˎ:Landroid/view/ContextThemeWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 77
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SignOutCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SignOutCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 78
    iget-object v0, p0, Lo/yz$4;->ˎ:Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lo/yz$4;->ˎ:Landroid/view/ContextThemeWrapper;

    invoke-static {v1}, Lo/yz;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method
