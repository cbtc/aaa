.class Lo/Lw$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw$2;->onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Lw$2;


# direct methods
.method constructor <init>(Lo/Lw$2;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lo/Lw$2$5;->ॱ:Lo/Lw$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1028
    iget-object v0, p0, Lo/Lw$2$5;->ॱ:Lo/Lw$2;

    iget-object v0, v0, Lo/Lw$2;->ˋ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1029
    invoke-static {v1}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    invoke-static {v1}, Lo/En;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1032
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1033
    return-void
.end method
