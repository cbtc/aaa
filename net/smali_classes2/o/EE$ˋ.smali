.class public final Lo/EE$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EE;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/EE;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/EE;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lo/EE$ˋ;->ˋ:Lo/EE;

    iput-object p2, p0, Lo/EE$ˋ;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/EE$ˋ;->ˋ:Lo/EE;

    invoke-virtual {v0, p1}, Lo/EE;->ˎ(Z)V

    .line 146
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/EE$ˋ;->ˋ:Lo/EE;

    invoke-virtual {v0}, Lo/EE;->L_()Z

    .line 150
    iget-object v0, p0, Lo/EE$ˋ;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 151
    return-void
.end method
