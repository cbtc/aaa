.class final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion$showError$dialogBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;->showError(Landroid/app/Activity;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $goToSignIn:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion$showError$dialogBuilder$1;->$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion$showError$dialogBuilder$1;->$goToSignIn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion$showError$dialogBuilder$1;->$activity:Landroid/app/Activity;

    .line 135
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion$showError$dialogBuilder$1;->$goToSignIn:Z

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion$showError$dialogBuilder$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion$showError$dialogBuilder$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/NetflixApplication;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 141
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    nop

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion$showError$dialogBuilder$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 143
    return-void
.end method
