.class public final synthetic Lo/ᒯ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᒯ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/ᒯ;->ˎ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, Lo/ᒯ;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/ᒯ;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$initWindowInsetView$1$NetflixActivity(Landroid/view/View;I)V

    return-void
.end method
