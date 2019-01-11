.class final Lo/Au$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Au;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/AM;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)V
    .locals 0

    iput-object p1, p0, Lo/Au$3;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/Au$3;->ˊ:Lo/AM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lo/Au$3;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/Au$3;->ˊ:Lo/AM;

    invoke-static {v0, v1}, Lo/AK;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 85
    iget-object v0, p0, Lo/Au$3;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, v3

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    .line 84
    .line 86
    nop

    .line 87
    :cond_0
    return-void
.end method
