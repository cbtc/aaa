.class public final Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$Holder$onViewBound$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wC$If;->ˋ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/wi;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wC$If;


# direct methods
.method public constructor <init>(Lo/wC$If;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$Holder$onViewBound$2;->ˎ:Lo/wC$If;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    move-object v0, p1

    check-cast v0, Lo/wi;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$Holder$onViewBound$2;->ॱ(Lo/wi;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/wi;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$Holder$onViewBound$2;->ˎ:Lo/wC$If;

    invoke-virtual {v0}, Lo/wC$If;->ˋ()Lo/দ;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.extras.events.ExtrasEvent.RemindMeUpdated"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, p1

    check-cast v1, Lo/wi$ˋ;

    invoke-virtual {v1}, Lo/wi$ˋ;->ॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/দ;->setChecked(Z)V

    .line 92
    return-void
.end method
