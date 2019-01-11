.class public Lo/ﻡ;
.super Lo/ﺣ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﻡ;->setRetainInstance(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lo/ﻡ;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ﻡ;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 29
    :cond_0
    invoke-super {p0}, Lo/ﺣ;->onDestroyView()V

    .line 30
    return-void
.end method
