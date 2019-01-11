.class public Lo/ᖨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final ˊ:Lo/tA;

.field private ˋ:Lcom/netflix/cl/model/TrackingInfo;

.field private final ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/ᖨ;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 48
    iput-object p2, p0, Lo/ᖨ;->ˊ:Lo/tA;

    .line 49
    return-void
.end method

.method private ˏ(Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 3

    .line 123
    iget-object v0, p0, Lo/ᖨ;->ˋ:Lcom/netflix/cl/model/TrackingInfo;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/ᖨ;->ˋ:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0

    .line 126
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    const-string v0, "videoId"

    invoke-interface {p1}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "listId"

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "trackId"

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "row"

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "rank"

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/ᓙ;)V
    .locals 6

    .line 137
    const-string v4, "boxArtUIState"

    .line 138
    invoke-virtual {p1}, Lo/ᓙ;->ᐝ()Ljava/lang/String;

    move-result-object v5

    .line 141
    const-string v0, "VideoDetailsClickListener"

    const-string v1, "VideoDetailsOnClick is reporting to CL...  boxArtUIState is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 53
    const v0, 0x7f0b0664

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    const-string v0, "VideoDetailsClickListener"

    const-string v1, "No video details for click listener to use"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 58
    :cond_0
    move-object v5, v4

    check-cast v5, Lo/rS;

    .line 59
    iget-object v0, p0, Lo/ᖨ;->ˊ:Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v6

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-direct {p0, v5, v6}, Lo/ᖨ;->ˏ(Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 70
    instance-of v0, p1, Lo/ᓙ;

    if-eqz v0, :cond_1

    .line 71
    move-object v0, p1

    check-cast v0, Lo/ᓙ;

    invoke-direct {p0, v0}, Lo/ᖨ;->ॱ(Lo/ᓙ;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lo/ᖨ;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, v0, v5, v6}, Lo/ᖨ;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 75
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 83
    const v0, 0x7f0b0664

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    move-object v3, v2

    check-cast v3, Lo/rS;

    .line 92
    invoke-interface {v3}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 97
    const-string v0, "VideoDetailsClickListener"

    const-string v1, "Removing click listeners"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    const v0, 0x7f0b0664

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/rS;)V
    .locals 1

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    const v0, 0x7f0b0664

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    return-void
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 1

    .line 78
    const-string v0, "DeetsClickListener"

    invoke-static {p1, p2, p3, v0}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public ˋ(Landroid/view/View;Lo/rS;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lo/ᖨ;->ˊ(Landroid/view/View;Lo/rS;)V

    .line 118
    iput-object p3, p0, Lo/ᖨ;->ˋ:Lcom/netflix/cl/model/TrackingInfo;

    .line 119
    return-void
.end method
