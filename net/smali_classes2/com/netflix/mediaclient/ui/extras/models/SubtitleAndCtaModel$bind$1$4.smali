.class final Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;

.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1$4;->ˋ:Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1$4;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1$4;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1$4;->ˋ:Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;->ˎ:Lo/wC;

    invoke-virtual {v0}, Lo/wC;->ॱᐝ()Lo/亠;

    move-result-object v3

    .line 60
    new-instance v0, Lo/wi$if;

    .line 61
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1$4;->ˎ:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1$4;->ˋ:Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;

    iget-object v5, v2, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;->ˏ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    .line 63
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1$4;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 60
    invoke-direct {v0, v1, v4, v5}, Lo/wi$if;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;)V

    move-object v4, v0

    check-cast v4, Lo/冫;

    .line 59
    .line 97
    const-class v0, Lo/wi;

    invoke-virtual {v3, v0, v4}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 66
    .line 98
    return-void
.end method
