.class public final Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wC;->ˎ(Lo/wC$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wC;

.field final synthetic ˏ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

.field final synthetic ॱ:Lo/wC$If;


# direct methods
.method public constructor <init>(Lo/wC;Lo/wC$If;Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;->ˎ:Lo/wC;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;->ॱ:Lo/wC$If;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;->ˏ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 2

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;->ॱ:Lo/wC$If;

    invoke-virtual {v0}, Lo/wC$If;->ˋ()Lo/দ;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1$4;-><init>(Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/দ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
