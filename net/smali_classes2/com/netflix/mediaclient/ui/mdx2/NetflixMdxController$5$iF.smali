.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ˎ(Lo/ܖ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;

.field final synthetic ˎ:Lo/ܖ;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;Lo/ܖ;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$iF;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$iF;->ˎ:Lo/ܖ;

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
    .locals 4

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    sget-object v0, Lo/ap;->ˏ:Lo/ap$if;

    invoke-virtual {v0}, Lo/ap$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    sget-object v0, Lo/tI;->ʽ:Lo/tI$If;

    .line 410
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$iF;->ˎ:Lo/ܖ;

    check-cast v1, Lo/ܖ$if;

    invoke-virtual {v1}, Lo/ܖ$if;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 411
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$iF;->ˎ:Lo/ܖ;

    check-cast v2, Lo/ܖ$if;

    invoke-virtual {v2}, Lo/ܖ$if;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {v0, v1, v2}, Lo/tI$If;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/tI;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᚁ;

    goto :goto_0

    .line 414
    .line 415
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$iF;->ˎ:Lo/ܖ;

    check-cast v0, Lo/ܖ$if;

    invoke-virtual {v0}, Lo/ܖ$if;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$iF;->ˎ:Lo/ܖ;

    check-cast v1, Lo/ܖ$if;

    invoke-virtual {v1}, Lo/ܖ$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lo/uc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/uc;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᚁ;

    .line 407
    .line 408
    .line 419
    :goto_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v3, p1, v0}, Lo/ᚁ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 420
    const-string v0, "episodesFrag"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ᚁ;->setCancelable(Z)V

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$iF;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, v3

    check-cast v1, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 422
    return-void
.end method
