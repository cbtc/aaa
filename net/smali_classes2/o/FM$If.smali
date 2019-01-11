.class public final Lo/FM$If;
.super Landroid/app/Presentation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "If"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/FM;


# direct methods
.method public constructor <init>(Lo/FM;Landroid/app/Activity;Landroid/view/Display;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Landroid/view/Display;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lo/FM$If;->ॱ:Lo/FM;

    .line 129
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/FM$If;->setCancelable(Z)V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/FM$If;->setCanceledOnTouchOutside(Z)V

    .line 135
    const v0, 0x7f0e00f1

    invoke-virtual {p0, v0}, Lo/FM$If;->setContentView(I)V

    .line 136
    return-void
.end method
