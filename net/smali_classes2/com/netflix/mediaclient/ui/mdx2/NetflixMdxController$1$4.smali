.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ(Lo/ڔ$aUx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ڔ$aUx;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;Lo/ڔ$aUx;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1$4;->ˋ:Lo/ڔ$aUx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public final run(Lo/ry;)V
    .locals 7

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    new-instance v0, Lo/AP;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1$4;->ˋ:Lo/ڔ$aUx;

    check-cast v1, Lo/ڔ$ˏ;

    invoke-virtual {v1}, Lo/ڔ$ˏ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AP;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/AQ;->ˊ(Lo/AP;)Lo/AQ;

    move-result-object v2

    move-object v3, v2

    .line 228
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v3, p1, v0}, Lo/AQ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 229
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/AQ;->setCancelable(Z)V

    .line 230
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1$4;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, v3

    check-cast v1, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 227
    .line 231
    move-object v6, v2

    invoke-static {v5, v6}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lo/AQ;)V

    .line 232
    return-void
.end method
