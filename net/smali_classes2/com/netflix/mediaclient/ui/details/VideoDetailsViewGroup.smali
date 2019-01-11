.class public Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;,
        Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;
    }
.end annotation


# static fields
.field private static final ˋᐝ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# instance fields
.field protected ʻ:Landroid/view/ViewGroup;

.field protected ʻॱ:Landroid/widget/ImageView;

.field protected ʼ:Landroid/view/ViewGroup;

.field protected ʼॱ:Landroid/view/ViewStub;

.field protected ʽ:Landroid/widget/TextView;

.field protected ʽॱ:Z

.field protected ʾ:Landroid/view/ViewStub;

.field protected ʿ:Landroid/view/View;

.field protected ˈ:Landroid/view/ViewStub;

.field public final ˉ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;>;"
        }
    .end annotation
.end field

.field protected ˊ:Lo/দ;

.field public ˊˊ:Lo/sj;

.field protected ˊˋ:Landroid/view/ViewGroup;

.field protected ˊॱ:Lo/ন;

.field protected ˊᐝ:Lo/দ;

.field protected ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field public final ˋˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;>;"
        }
    .end annotation
.end field

.field private final ˋˋ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field protected ˋॱ:Landroid/widget/ImageView;

.field private final ˌ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/tX;>;"
        }
    .end annotation
.end field

.field private ˍ:Ljava/lang/String;

.field protected ˎ:Landroid/widget/TextView;

.field private ˎˎ:I

.field private ˎˏ:Landroid/view/View;

.field protected ˏ:Lo/ɢ;

.field private final ˏˏ:Landroid/content/BroadcastReceiver;

.field protected ˏॱ:Landroid/widget/TextView;

.field private ˑ:Lo/ᵐ;

.field protected ͺ:Landroid/view/View;

.field private final ͺॱ:Landroid/content/BroadcastReceiver;

.field protected ॱ:Landroid/view/View$OnClickListener;

.field protected ॱˊ:Landroid/widget/ImageView;

.field protected ॱˋ:Landroid/view/ViewStub;

.field protected ॱˎ:Landroid/view/ViewGroup;

.field protected ॱॱ:Lo/ᒹ;

.field protected ॱᐝ:Landroid/widget/TextView;

.field protected ᐝ:Landroid/widget/TextView;

.field protected ᐝॱ:Lo/ᵍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 148
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$1;

    const-class v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋᐝ:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 230
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    .line 110
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˋ:Lio/reactivex/subjects/PublishSubject;

    .line 224
    .line 225
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˊ:Lio/reactivex/subjects/PublishSubject;

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˊ:Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˉ:Lio/reactivex/Observable;

    .line 1056
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏˏ:Landroid/content/BroadcastReceiver;

    .line 1076
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ͺॱ:Landroid/content/BroadcastReceiver;

    .line 231
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱᐝ()V

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 235
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    .line 110
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˋ:Lio/reactivex/subjects/PublishSubject;

    .line 224
    .line 225
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˊ:Lio/reactivex/subjects/PublishSubject;

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˊ:Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˉ:Lio/reactivex/Observable;

    .line 1056
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏˏ:Landroid/content/BroadcastReceiver;

    .line 1076
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ͺॱ:Landroid/content/BroadcastReceiver;

    .line 236
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱᐝ()V

    .line 237
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 240
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    .line 110
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˋ:Lio/reactivex/subjects/PublishSubject;

    .line 224
    .line 225
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˊ:Lio/reactivex/subjects/PublishSubject;

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˊ:Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˉ:Lio/reactivex/Observable;

    .line 1056
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏˏ:Landroid/content/BroadcastReceiver;

    .line 1076
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ͺॱ:Landroid/content/BroadcastReceiver;

    .line 241
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱᐝ()V

    .line 242
    return-void
.end method

.method private ʻ(Lo/sj;)Z
    .locals 1

    .line 966
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/sj;->hasWatched()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʽ(Lo/sj;)V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ͺ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ͺ:Landroid/view/View;

    invoke-interface {p1}, Lo/sj;->isPreRelease()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    :cond_1
    return-void
.end method

.method private ʾ()Ljava/lang/String;
    .locals 1

    .line 988
    const-string v0, "  "

    return-object v0
.end method

.method private ʿ()V
    .locals 2

    .line 568
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝ()V

    .line 569
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$3;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 582
    return-void
.end method

.method private ˈ()I
    .locals 2

    .line 984
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 970
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method private ˊ(IZ)V
    .locals 4

    .line 903
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˑ:Lo/ᵐ;

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˊ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˑ:Lo/ᵐ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/ᵐ;->ˊ(IIZZ)V

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˑ:Lo/ᵐ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˊ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getMatchPercentage()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˊ:Lo/sj;

    invoke-interface {v2}, Lo/sj;->isNewForPvr()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lo/ᵐ;->ˊ(IIZZ)V

    .line 911
    :cond_1
    :goto_0
    return-void
.end method

.method private ˋ(Lo/sj;Z)Ljava/lang/String;
    .locals 3

    .line 768
    invoke-interface {p1}, Lo/sj;->getSynopsis()Ljava/lang/String;

    move-result-object v1

    .line 769
    if-eqz p2, :cond_0

    instance-of v0, p1, Lo/se;

    if-eqz v0, :cond_0

    .line 770
    move-object v0, p1

    check-cast v0, Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentEpisodeSynopsis()Ljava/lang/String;

    move-result-object v2

    .line 772
    invoke-direct {p0, v2, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 774
    :cond_0
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lo/NX;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ˋ(Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 8

    .line 714
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$4;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Ljava/lang/String;IIILorg/json/JSONObject;)V

    move-object v7, v0

    .line 735
    sget-object v0, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v7, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 736
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˍ:Ljava/lang/String;

    return-object v0
.end method

.method protected static ˎ(Landroid/view/View;I)V
    .locals 3

    .line 490
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 493
    new-instance v0, Lo/ɢ$ˋ;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lo/ɢ$ˋ;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    :cond_0
    return-void
.end method

.method private ˎ(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 5

    .line 280
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 281
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 282
    invoke-static {v3}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Lo/tA;

    if-eqz v0, :cond_0

    .line 283
    move-object v0, v3

    check-cast v0, Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v4

    .line 284
    invoke-interface {v4, p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 285
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˊ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˊ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-static {v3, v0, v1, v4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 5

    .line 1030
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝ:Landroid/widget/TextView;

    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎˎ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1032
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;IZ)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ(IZ)V

    return-void
.end method

.method private ˏ(Lo/sj;Z)V
    .locals 12

    .line 739
    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 742
    :goto_0
    const/4 v9, 0x0

    .line 743
    if-eqz v7, :cond_1

    instance-of v0, p1, Lo/rY;

    if-eqz v0, :cond_1

    .line 744
    move-object v0, p1

    check-cast v0, Lo/rY;

    invoke-interface {v0}, Lo/rY;->getDirectors()Ljava/lang/String;

    move-result-object v8

    .line 745
    move-object v0, p1

    check-cast v0, Lo/rY;

    invoke-interface {v0}, Lo/rY;->getNumDirectors()I

    move-result v9

    goto :goto_1

    .line 746
    :cond_1
    instance-of v0, p1, Lo/se;

    if-eqz v0, :cond_2

    .line 747
    move-object v0, p1

    check-cast v0, Lo/se;

    invoke-interface {v0}, Lo/se;->getCreators()Ljava/lang/String;

    move-result-object v8

    .line 748
    move-object v0, p1

    check-cast v0, Lo/se;

    invoke-interface {v0}, Lo/se;->getNumCreators()I

    move-result v9

    goto :goto_1

    .line 750
    :cond_2
    const/4 v8, 0x0

    .line 754
    :goto_1
    const/4 v10, 0x0

    .line 755
    if-eqz p2, :cond_3

    instance-of v0, p1, Lo/se;

    if-eqz v0, :cond_3

    .line 757
    move-object v0, p1

    check-cast v0, Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentEpisodeTitle()Ljava/lang/String;

    move-result-object v11

    .line 760
    invoke-static {v11}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v10

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lo/tX$aux;

    invoke-interface {p1}, Lo/sj;->getActors()Ljava/lang/String;

    move-result-object v2

    move-object v3, v8

    move v4, v9

    move v5, v7

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lo/tX$aux;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 764
    return-void
.end method

.method private ॱ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/EnumMap<Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 1000
    const/4 v2, 0x0

    .line 1002
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-static {v0}, Lo/AK;->ˊ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->ॱॱ()Lo/eb;

    move-result-object v3

    .line 1004
    if-eqz v3, :cond_0

    .line 1005
    move-object v2, v3

    .line 1009
    :cond_0
    if-nez v2, :cond_1

    .line 1010
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱ(Lo/ry;)Lo/qR;

    move-result-object v2

    .line 1013
    :cond_1
    new-instance v3, Ljava/util/EnumMap;

    const-class v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1014
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;->ˎ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    invoke-static {v2, p1}, Lo/Nd;->ˏ(Lo/qR;Lo/rO;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    invoke-static {v2, p1}, Lo/Nd;->ˊ(Lo/qR;Lo/rO;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1017
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;->ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1018
    :cond_2
    invoke-static {v2, p1}, Lo/Nd;->ˋ(Lo/qR;Lo/rO;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1019
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1020
    :cond_3
    invoke-static {v2, p1}, Lo/Nd;->ˎ(Lo/qR;Lo/rO;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1021
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;->ॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1022
    :cond_4
    invoke-static {v2, p1}, Lo/Nd;->ॱ(Lo/qR;Lo/rO;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1023
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$SupportedCapabilities;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    :cond_5
    :goto_0
    return-object v3
.end method

.method private final ॱ(Lo/ry;)Lo/qR;
    .locals 1

    .line 1142
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$9;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$9;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Lo/ry;)V

    return-object v0
.end method

.method private ॱॱ(Lo/sj;)V
    .locals 6

    .line 778
    invoke-interface {p1}, Lo/sj;->getContentWarning()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    const v0, 0x7f0b0114

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewStub;

    .line 780
    if-eqz v2, :cond_0

    .line 781
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʿ:Landroid/view/View;

    .line 782
    invoke-interface {p1}, Lo/sj;->getContentWarning()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v3

    .line 783
    if-eqz v3, :cond_0

    .line 784
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/ContentWarning;->url()Ljava/lang/String;

    move-result-object v4

    .line 785
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/ContentWarning;->message()Ljava/lang/String;

    move-result-object v5

    .line 787
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʿ:Landroid/view/View;

    new-instance v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;

    invoke-direct {v1, p0, v5, v4}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$5;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    :cond_0
    return-void
.end method

.method private ॱᐝ()V
    .locals 6

    .line 249
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setOrientation(I)V

    .line 253
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎˏ:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->addView(Landroid/view/View;I)V

    .line 256
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ()V

    .line 258
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ()V

    .line 260
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱᐝ:Landroid/widget/TextView;

    const v1, 0x7f0401eb

    invoke-static {v5, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    new-instance v0, Lo/ᵐ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱᐝ:Landroid/widget/TextView;

    .line 264
    const v2, 0x10104ce

    invoke-static {v5, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f12061b

    const v4, 0x7f12061c

    invoke-direct {v0, v1, v3, v4, v2}, Lo/ᵐ;-><init>(Landroid/widget/TextView;III)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˑ:Lo/ᵐ;

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˈ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎˎ:I

    .line 269
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʿ()V

    .line 271
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$2;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱ:Landroid/view/View$OnClickListener;

    .line 277
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 1038
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1040
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏˏ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.falkor.ACTION_NOTIFY_OF_RATINGS_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1043
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ͺॱ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.UPDATE_CAPABILITIES_BADGES"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1046
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1050
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1052
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏˏ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1053
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ͺॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1054
    return-void
.end method

.method public setCopyright(Lo/sj;)V
    .locals 3

    .line 827
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 828
    invoke-interface {p1}, Lo/sj;->getCopyright()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 831
    new-instance v0, Lo/tW;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1, v2}, Lo/tW;-><init>(Lo/sj;Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 836
    :cond_1
    :goto_0
    return-void
.end method

.method public setFooterViewGroupVisiblity(Z)V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˎ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 594
    return-void
.end method

.method public setMyListVisibility(I)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ:Lo/দ;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ:Lo/দ;

    invoke-virtual {v0, p1}, Lo/দ;->setVisibility(I)V

    .line 500
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʼ()V

    .line 502
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1091
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1092
    return-void
.end method

.method public setupAndShowPreReleaseTrailerButton(Lo/sj;)V
    .locals 3

    .line 1109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊॱ:Lo/ন;

    if-nez v0, :cond_0

    .line 1112
    const v0, 0x7f0b0487

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewStub;

    .line 1113
    if-eqz v2, :cond_0

    .line 1114
    const v0, 0x7f0e018c

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1115
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1116
    const v0, 0x7f0b0486

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊॱ:Lo/ন;

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊॱ:Lo/ন;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊॱ:Lo/ন;

    new-instance v1, Lo/uN;

    invoke-direct {v1, p0, p1}, Lo/uN;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Lo/sj;)V

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊॱ:Lo/ন;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊॱ:Lo/ন;

    invoke-virtual {v0}, Lo/ন;->requestFocus()Z

    .line 1139
    :cond_1
    return-void
.end method

.method public setupDownloadButton(Lo/sj;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 555
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ(Lo/sj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v3}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 557
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/view/View;Z)V

    .line 558
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʼ()V

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/view/View;Z)V

    .line 562
    :goto_0
    return-void
.end method

.method public ʻ()Landroid/view/ViewGroup;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˎ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ʻॱ()V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱॱ:Lo/ᒹ;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱॱ:Lo/ᒹ;

    invoke-virtual {v0}, Lo/ᒹ;->ˎ()V

    .line 651
    :cond_0
    return-void
.end method

.method protected ʼ()V
    .locals 8

    .line 435
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ:Lo/ɢ;

    if-eqz v0, :cond_5

    .line 436
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ:Lo/ɢ;

    invoke-virtual {v0}, Lo/ɢ;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least 3 buttons expected in the video actions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ:Lo/দ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ(Landroid/view/View;)V

    .line 444
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊᐝ:Lo/দ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ(Landroid/view/View;)V

    .line 447
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 448
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getMeasuredWidth()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    .line 450
    invoke-virtual {v1}, Lo/ᵍ;->getMeasuredWidth()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ:Lo/দ;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ:Lo/দ;

    .line 452
    invoke-virtual {v2}, Lo/দ;->getMeasuredWidth()I

    move-result v2

    .line 453
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 451
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 449
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 460
    .line 462
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 461
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 465
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 460
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 469
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ:Lo/ɢ;

    if-eqz v0, :cond_4

    .line 470
    const/4 v7, 0x0

    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ:Lo/ɢ;

    invoke-virtual {v0}, Lo/ɢ;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 471
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ:Lo/ɢ;

    invoke-virtual {v0, v7}, Lo/ɢ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v0, v6}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Landroid/view/View;I)V

    .line 477
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    invoke-static {v0, v6}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Landroid/view/View;I)V

    .line 478
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ:Lo/দ;

    invoke-static {v0, v6}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Landroid/view/View;I)V

    .line 479
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊᐝ:Lo/দ;

    invoke-static {v0, v6}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Landroid/view/View;I)V

    .line 481
    :cond_5
    return-void
.end method

.method protected ʼ(Lo/sj;)V
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    :cond_0
    return-void
.end method

.method public ʽ()Lo/ﺔ;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱॱ:Lo/ᒹ;

    return-object v0
.end method

.method protected ˊ()V
    .locals 4

    .line 391
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const v0, 0x7f0b065c

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʼॱ:Landroid/view/ViewStub;

    .line 394
    invoke-static {}, Lo/O;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    new-instance v3, Lo/vd;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʼॱ:Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Lo/vd;-><init>(Landroid/view/ViewStub;)V

    .line 396
    new-instance v0, Lo/uZ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˋ:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v3, v1, v2}, Lo/uZ;-><init>(Lo/vj;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 397
    goto :goto_0

    .line 398
    :cond_0
    new-instance v3, Lo/ve;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʼॱ:Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Lo/ve;-><init>(Landroid/view/ViewStub;)V

    .line 399
    new-instance v0, Lo/uQ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v3, v1}, Lo/uQ;-><init>(Lo/vh;Lio/reactivex/Observable;)V

    .line 404
    :cond_1
    :goto_0
    invoke-static {}, Lo/O;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʾ:Landroid/view/ViewStub;

    .line 409
    new-instance v3, Lo/vc;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʾ:Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Lo/vc;-><init>(Landroid/view/ViewStub;)V

    .line 410
    new-instance v0, Lo/uT;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v3, v1}, Lo/uT;-><init>(Lo/vf;Lio/reactivex/Observable;)V

    .line 413
    :cond_2
    return-void
.end method

.method public ˊ(Lo/sj;)V
    .locals 7

    .line 840
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/tA;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/tA;

    .line 842
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 843
    invoke-static {v5}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    const v0, 0x7f0b011b

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout;

    .line 845
    if-nez v6, :cond_0

    .line 846
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    invoke-interface {p1}, Lo/sj;->getUserThumbRating()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᵍ;->setRating(I)V

    .line 849
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    new-instance v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;

    invoke-direct {v1, p0, v4, v5, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$7;-><init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;Lo/tA;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sj;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v1, v2, v3}, Lo/ᵍ;->setOnRateListener(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵍ$ˋ;ZI)V

    .line 893
    invoke-interface {p1}, Lo/sj;->getUserThumbRating()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ(IZ)V

    .line 896
    :cond_1
    return-void
.end method

.method protected ˊ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 975
    invoke-interface {p1}, Lo/sj;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    return-void

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱॱ:Lo/ᒹ;

    invoke-virtual {v0}, Lo/ᒹ;->requestFocus()Z

    .line 980
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱॱ:Lo/ᒹ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ᒹ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    return-void
.end method

.method public ˊॱ()V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    :cond_0
    return-void
.end method

.method protected ˋ()I
    .locals 1

    .line 245
    const v0, 0x7f0e021a

    return v0
.end method

.method protected ˋ(Landroid/view/View;Lo/sj;)V
    .locals 7

    .line 290
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊᐝ:Lo/দ;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱ(Lo/sj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/tA;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/tA;

    .line 292
    if-eqz v3, :cond_1

    .line 293
    invoke-interface {v3}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v4

    .line 294
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-interface {v4, v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 295
    new-instance v5, Lo/va;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊᐝ:Lo/দ;

    invoke-direct {v5, v0, p2, v4}, Lo/va;-><init>(Lo/দ;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 296
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 297
    if-eqz v6, :cond_0

    .line 298
    new-instance v0, Lo/uS;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˋ:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v5, v1, v2}, Lo/uS;-><init>(Lo/vg;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lo/tX$If;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/tX$If;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 303
    :cond_1
    return-void
.end method

.method public ˋ(Lo/sj;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 544
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ(Lo/sj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setEnabled(Z)V

    .line 547
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v3}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 548
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʼ()V

    .line 550
    :cond_0
    return-void
.end method

.method public final synthetic ˋ(Lo/sj;Landroid/view/View;)V
    .locals 4

    .line 1122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1123
    invoke-static {v2}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, Lo/tA;

    if-eqz v0, :cond_0

    .line 1124
    move-object v0, v2

    check-cast v0, Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    .line 1125
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1127
    .line 1129
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    .line 1130
    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 1127
    invoke-static {v2, v0, v1, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 1134
    :cond_0
    return-void
.end method

.method protected ˋ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 8

    .line 945
    invoke-static {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱॱ:Lo/ᒹ;

    .line 947
    invoke-interface {p1}, Lo/sj;->getStoryUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, p3

    .line 950
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 945
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 954
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 956
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˊ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 963
    :cond_1
    return-void
.end method

.method protected ˋॱ()I
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʼ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 606
    if-gtz v2, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v2

    .line 610
    :cond_0
    int-to-float v0, v2

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 616
    return v3
.end method

.method public ˎ(Lo/sj;)V
    .locals 19

    .line 656
    invoke-interface/range {p1 .. p1}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˍ:Ljava/lang/String;

    .line 657
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˊ:Lo/sj;

    .line 659
    invoke-interface/range {p1 .. p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱ(ZLo/sj;)V

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 664
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v9}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 665
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʼ(Lo/sj;)V

    .line 667
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝ(Lo/sj;)V

    .line 668
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 670
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ(Lo/sj;)V

    .line 672
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʽ(Lo/sj;)V

    .line 674
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱॱ(Lo/sj;)V

    .line 676
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ(Lo/sj;)Z

    move-result v10

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ(Lo/sj;Z)Ljava/lang/String;

    move-result-object v11

    .line 678
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/se;

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentEpisodeBadge()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    const-string v12, ""

    .line 679
    :goto_1
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/se;

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lo/se;

    invoke-interface {v0}, Lo/se;->getCurrentEpisodeTitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const-string v13, ""

    .line 682
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lo/tX$ᐝ;

    invoke-interface/range {p1 .. p1}, Lo/sj;->getSupplementalMessage()Ljava/lang/String;

    move-result-object v3

    move-object v2, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lo/tX$ᐝ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/tA;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/tA;

    .line 685
    const-string v15, ""

    .line 686
    const/16 v16, -0x1

    .line 690
    const/16 v17, 0x0

    .line 691
    const/16 v18, 0x0

    .line 693
    if-eqz v14, :cond_3

    .line 694
    invoke-interface {v14}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getRequestId()Ljava/lang/String;

    move-result-object v15

    .line 695
    invoke-interface {v14}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v16

    .line 699
    :cond_3
    invoke-static {}, Lo/O;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 700
    invoke-interface/range {p1 .. p1}, Lo/sj;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˌ:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lo/tX$ˏ;

    invoke-interface/range {p1 .. p1}, Lo/sj;->getTags()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˍ:Ljava/lang/String;

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lo/tX$ˏ;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 705
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ(Lo/sj;Z)V

    .line 709
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ(Ljava/lang/String;IIILorg/json/JSONObject;)V

    .line 711
    :cond_5
    :goto_3
    return-void
.end method

.method protected ˎ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 8

    .line 926
    const-string v4, ""

    .line 927
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/EnumMap;

    move-result-object v5

    .line 928
    invoke-virtual {v5}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 929
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋᐝ:Ljava/util/EnumMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 932
    :cond_0
    goto :goto_0

    .line 933
    :cond_1
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Ljava/lang/String;)V

    .line 934
    return-void
.end method

.method protected ˎ()Z
    .locals 1

    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method protected ˏ()V
    .locals 1

    .line 358
    const v0, 0x7f0b03c1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˈ:Landroid/view/ViewStub;

    .line 359
    const v0, 0x7f0b03c2

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˋ:Landroid/view/ViewStub;

    .line 361
    const v0, 0x7f0b066f

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱᐝ:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f0b0660

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʽ:Landroid/widget/TextView;

    .line 364
    const v0, 0x7f0b067b

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒹ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱॱ:Lo/ᒹ;

    .line 365
    const v0, 0x7f0b0677

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ:Landroid/widget/TextView;

    .line 366
    const v0, 0x7f0b067d

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʼ:Landroid/view/ViewGroup;

    .line 367
    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻॱ:Landroid/widget/ImageView;

    .line 368
    const v0, 0x7f0b0277

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˊ:Landroid/widget/ImageView;

    .line 369
    const v0, 0x7f0b0278

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋॱ:Landroid/widget/ImageView;

    .line 371
    const v0, 0x7f0b0569

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏॱ:Landroid/widget/TextView;

    .line 372
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝ:Landroid/widget/TextView;

    .line 373
    const v0, 0x7f0b066c

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˎ:Landroid/view/ViewGroup;

    .line 375
    const v0, 0x7f0b0667

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ:Landroid/view/ViewGroup;

    .line 376
    const v0, 0x7f0b0680

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ͺ:Landroid/view/View;

    .line 378
    const v0, 0x7f0b0678

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˋ:Landroid/view/ViewGroup;

    .line 379
    return-void
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 2

    .line 484
    if-eqz p1, :cond_0

    .line 485
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 487
    :cond_0
    return-void
.end method

.method protected ˏ(Lo/sj;)Z
    .locals 3

    .line 524
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_1

    .line 525
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 529
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 531
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_4

    .line 538
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->isAvailableOffline()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 537
    :goto_0
    return v0
.end method

.method public ˏॱ()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    :cond_0
    return-void
.end method

.method public ͺ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 7

    .line 340
    const v0, 0x7f0b064b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewStub;

    .line 341
    if-eqz v3, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 343
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 344
    :goto_0
    sget-object v0, Lo/aQ;->ॱ:Lo/aQ$if;

    .line 345
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getLayoutDirection()I

    move-result v2

    .line 344
    invoke-virtual {v0, v5, v1, v2}, Lo/aQ$if;->ˊ(ZZI)Z

    move-result v6

    .line 346
    if-eqz v6, :cond_1

    const v0, 0x7f0e0209

    goto :goto_1

    :cond_1
    const v0, 0x7f0e020a

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 347
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 348
    const v0, 0x7f0b0645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᵍ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    .line 349
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lo/ᵍ;->setDark(Z)V

    .line 350
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    invoke-static {v0}, Lo/OA;->ॱ(Landroid/view/View;)V

    .line 353
    :cond_3
    return-void
.end method

.method protected ॱ(ZLo/sj;)V
    .locals 4

    .line 316
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʽॱ:Z

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˈ:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˋ:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    move-object v2, p0

    goto :goto_1

    .line 321
    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˈ:Landroid/view/ViewStub;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˋ:Landroid/view/ViewStub;

    .line 322
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 324
    :goto_1
    const v0, 0x7f0b0651

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ɢ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ:Lo/ɢ;

    .line 325
    const v0, 0x7f0b03c9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/দ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ:Lo/দ;

    .line 326
    const v0, 0x7f0b0669

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 327
    const v0, 0x7f0b0671

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/দ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊᐝ:Lo/দ;

    .line 328
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱ(Landroid/view/View;)V

    .line 329
    invoke-virtual {p0, v2, p2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ(Landroid/view/View;Lo/sj;)V

    .line 330
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʼ()V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʽॱ:Z

    .line 333
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ:Lo/ɢ;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ:Lo/ɢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɢ;->setVisibility(I)V

    .line 337
    :cond_3
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ(Lo/sj;)Z
    .locals 2

    .line 508
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v1

    .line 510
    if-lez v1, :cond_1

    .line 511
    invoke-interface {p1}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->resetUserState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 514
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()Lo/দ;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊ:Lo/দ;

    return-object v0
.end method

.method public ॱˋ()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎˏ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎˏ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->removeView(Landroid/view/View;)V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎˏ:Landroid/view/View;

    .line 645
    :cond_0
    return-void
.end method

.method public ॱˎ()V
    .locals 2

    .line 1095
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˋ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˋ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˎ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˎ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    :cond_2
    return-void
.end method

.method public ॱॱ()Landroid/widget/ImageView;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻॱ:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected ᐝ()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱॱ:Lo/ᒹ;

    invoke-virtual {v0}, Lo/ᒹ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋॱ()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 602
    return-void
.end method

.method protected ᐝ(Lo/sj;)V
    .locals 3

    .line 914
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʽ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 916
    invoke-interface {p1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Og;->ˎ(Landroid/content/Context;Lo/sj;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 919
    :cond_0
    instance-of v0, p1, Lo/se;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/se;

    invoke-static {v0, v1}, Lo/Og;->ॱ(Landroid/content/Context;Lo/se;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 921
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    :cond_2
    return-void
.end method

.method public ᐝॱ()V
    .locals 2

    .line 1174
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˋ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1175
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋˋ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 1176
    return-void
.end method
