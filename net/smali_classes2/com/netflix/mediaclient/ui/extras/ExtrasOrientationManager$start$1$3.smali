.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wa;->ˎ(Lo/vZ;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$1$3;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$1$3;->ॱ(Ljava/lang/Integer;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Integer;)V
    .locals 3

    .line 90
    sget-object v2, Lo/wa;->ˋ:Lo/wa$If;

    .line 91
    .line 92
    .line 259
    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$1$3;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setRequestedOrientation(I)V

    .line 93
    return-void
.end method
