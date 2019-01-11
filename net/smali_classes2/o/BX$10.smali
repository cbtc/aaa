.class Lo/BX$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BX;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BX;


# direct methods
.method constructor <init>(Lo/BX;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lo/BX$10;->ˊ:Lo/BX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lo/BX$10;->ˊ:Lo/BX;

    invoke-virtual {v0}, Lo/BX;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_0

    .line 216
    iget-object v0, p0, Lo/BX$10;->ˊ:Lo/BX;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lo/KU;->ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/BX;->startActivity(Landroid/content/Intent;)V

    .line 218
    :cond_0
    return-void
.end method
