.class Lo/MJ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MJ;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/MJ;


# direct methods
.method constructor <init>(Lo/MJ;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/MJ$5;->ˊ:Lo/MJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lo/MJ$5;->ˊ:Lo/MJ;

    invoke-static {v0}, Lo/MJ;->ˋ(Lo/MJ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/MJ$5;->ˊ:Lo/MJ;

    invoke-virtual {v1}, Lo/MJ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {}, Lo/MJ;->ॱॱ()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    iget-object v0, p0, Lo/MJ$5;->ˊ:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/MJ$5;->ˊ:Lo/MJ;

    invoke-virtual {v0, v3}, Lo/MJ;->startActivity(Landroid/content/Intent;)V

    .line 119
    :cond_0
    return-void
.end method
