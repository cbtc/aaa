.class Lo/tv$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tv;->ॱ(Landroid/view/View;Lcom/netflix/mediaclient/media/Language;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/tv$ˋ;

.field final synthetic ˋ:Lo/tv$ˊ;

.field final synthetic ˎ:Lcom/netflix/mediaclient/media/Language;

.field final synthetic ˏ:Lo/tv;


# direct methods
.method constructor <init>(Lo/tv;Lo/tv$ˊ;Lcom/netflix/mediaclient/media/Language;Lo/tv$ˋ;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/tv$4;->ˏ:Lo/tv;

    iput-object p2, p0, Lo/tv$4;->ˋ:Lo/tv$ˊ;

    iput-object p3, p0, Lo/tv$4;->ˎ:Lcom/netflix/mediaclient/media/Language;

    iput-object p4, p0, Lo/tv$4;->ˊ:Lo/tv$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->audioSelector:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewAudioSubtitlesSelectorCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewAudioSubtitlesSelectorCommand;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 121
    iget-object v0, p0, Lo/tv$4;->ˋ:Lo/tv$ˊ;

    invoke-virtual {v0, p3}, Lo/tv$ˊ;->ˋ(I)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v4

    .line 125
    iget-object v0, p0, Lo/tv$4;->ˎ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v5

    .line 126
    if-eq v5, v4, :cond_0

    .line 127
    const-string v0, "nf_language_selector"

    const-string v1, "Audio is changed, refresh both views"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lo/tv$4;->ˎ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/media/Language;->setSelectedAudio(Lcom/netflix/mediaclient/media/AudioSource;)Lcom/netflix/mediaclient/media/AudioSource;

    .line 129
    iget-object v0, p0, Lo/tv$4;->ˋ:Lo/tv$ˊ;

    invoke-virtual {v0}, Lo/tv$ˊ;->notifyDataSetChanged()V

    .line 130
    iget-object v0, p0, Lo/tv$4;->ˊ:Lo/tv$ˋ;

    invoke-virtual {v0}, Lo/tv$ˋ;->notifyDataSetChanged()V

    goto :goto_0

    .line 132
    :cond_0
    const-string v0, "nf_language_selector"

    const-string v1, "Audio is not changed, do not refresh"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    return-void
.end method
