.class public final Lo/EW$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EW;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/EW;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/EW;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lo/EW$ˋ;->ˋ:Lo/EW;

    iput-object p2, p0, Lo/EW$ˋ;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/EW$ˋ;->ˋ:Lo/EW;

    invoke-virtual {v0, p1}, Lo/EW;->ˎ(Z)V

    .line 95
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/EW$ˋ;->ˋ:Lo/EW;

    invoke-virtual {v0}, Lo/EW;->L_()Z

    .line 99
    iget-object v0, p0, Lo/EW$ˋ;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 100
    return-void
.end method
