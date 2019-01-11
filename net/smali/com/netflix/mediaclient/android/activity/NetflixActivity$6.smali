.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMenu(Landroid/widget/PopupMenu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 2491
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 2494
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$1800(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2495
    return-void
.end method
