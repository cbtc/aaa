.class Lo/ﺣ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺣ;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﺣ;


# direct methods
.method constructor <init>(Lo/ﺣ;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/ﺣ$4;->ˎ:Lo/ﺣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/ﺣ$4;->ˎ:Lo/ﺣ;

    invoke-virtual {v0}, Lo/ﺣ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/ﺣ$4;->ˎ:Lo/ﺣ;

    invoke-virtual {v0}, Lo/ﺣ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 98
    :cond_0
    return-void
.end method
