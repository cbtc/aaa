.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialogIfExist(Lo/ry;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ry;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˏ:Lo/bT;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;Lo/bT;)V
    .locals 0

    .line 3424
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$18;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$18;->ˊ:Lo/ry;

    iput-object p3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$18;->ˏ:Lo/bT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3427
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$18;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱˎ()Lo/qX;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$18;->ˏ:Lo/bT;

    invoke-interface {v0, v1}, Lo/qX;->ˊ(Lo/bT;)V

    .line 3428
    return-void
.end method
