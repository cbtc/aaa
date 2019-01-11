.class public final Lo/CH;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CH$ˋ;
    }
.end annotation


# static fields
.field static final synthetic ˏ:[Lo/VN;

.field public static final ॱ:Lo/CH$ˋ;


# instance fields
.field private final ˊ:Lo/Vs;

.field private final ˋ:Lo/Vs;

.field private final ˎ:Lo/Vs;

.field private final ᐝ:Lo/亠;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CH;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "playButton"

    const-string v4, "getPlayButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CH;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "downloadButton"

    const-string v4, "getDownloadButton()Lcom/netflix/mediaclient/ui/offline/DownloadButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CH;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "addToMyListButton"

    const-string v4, "getAddToMyListButton()Lcom/netflix/mediaclient/android/widget/NetflixToggleButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/CH;->ˏ:[Lo/VN;

    new-instance v0, Lo/CH$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CH$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/CH;->ॱ:Lo/CH$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const v0, 0x7f0b03bd

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ˎ:Lo/Vs;

    .line 45
    const v0, 0x7f0b0181

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ˋ:Lo/Vs;

    .line 47
    const v0, 0x7f0b002b

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ˊ:Lo/Vs;

    .line 49
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo/CH;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    const-class v2, Landroid/arch/lifecycle/LifecycleOwner;

    .line 50
    invoke-static {v1, v2}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ContextUtils.requireCont\u2026ner::class.java\n        )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 49
    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ᐝ:Lo/亠;

    .line 63
    invoke-virtual {p0}, Lo/CH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/CH;->ˏ()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const v0, 0x7f0b03bd

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ˎ:Lo/Vs;

    .line 45
    const v0, 0x7f0b0181

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ˋ:Lo/Vs;

    .line 47
    const v0, 0x7f0b002b

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ˊ:Lo/Vs;

    .line 49
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo/CH;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    const-class v2, Landroid/arch/lifecycle/LifecycleOwner;

    .line 50
    invoke-static {v1, v2}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ContextUtils.requireCont\u2026ner::class.java\n        )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 49
    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ᐝ:Lo/亠;

    .line 63
    invoke-virtual {p0}, Lo/CH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/CH;->ˏ()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const v0, 0x7f0b03bd

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ˎ:Lo/Vs;

    .line 45
    const v0, 0x7f0b0181

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ˋ:Lo/Vs;

    .line 47
    const v0, 0x7f0b002b

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ˊ:Lo/Vs;

    .line 49
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo/CH;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    const-class v2, Landroid/arch/lifecycle/LifecycleOwner;

    .line 50
    invoke-static {v1, v2}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ContextUtils.requireCont\u2026ner::class.java\n        )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 49
    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/CH;->ᐝ:Lo/亠;

    .line 63
    invoke-virtual {p0}, Lo/CH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/CH;->ˏ()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final ʼ()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lo/CH;->ˋ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    return-void
.end method

.method private final ˊ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lo/CH;->ˎ:Lo/Vs;

    sget-object v1, Lo/CH;->ˏ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method

.method private final ˊ(Ljava/lang/String;)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lo/CH;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 83
    if-eqz v2, :cond_0

    .line 84
    sget-object v0, Lo/CN;->ˊ:Lo/CN$If;

    invoke-direct {p0}, Lo/CH;->ˊ()Lo/ন;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v2, v1, p1}, Lo/CN$If;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method private final ˊ(Lo/sj;)V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lo/CH;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 106
    if-eqz v2, :cond_0

    .line 107
    invoke-direct {p0}, Lo/CH;->ˋ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 110
    :cond_0
    invoke-direct {p0}, Lo/CH;->ˋ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v0, v1, :cond_1

    .line 111
    invoke-direct {p0}, Lo/CH;->ʼ()V

    .line 113
    :cond_1
    return-void
.end method

.method private final ˋ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 3

    iget-object v0, p0, Lo/CH;->ˋ:Lo/Vs;

    sget-object v1, Lo/CH;->ˏ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object v0
.end method

.method private final ˋ(Lo/sj;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 5

    .line 93
    iget-object v0, p0, Lo/CH;->ᐝ:Lo/亠;

    const-class v1, Lo/Cg;

    .line 95
    new-instance v2, Lo/Cg$ˊ;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v4, "MultiTitleHeroButtonsViewGroup"

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 99
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v4

    .line 95
    invoke-direct {v2, p2, p3, v3, v4}, Lo/Cg$ˊ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rP;)V

    check-cast v2, Lo/冫;

    .line 93
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 101
    return-void
.end method

.method private final ˎ()Lo/দ;
    .locals 3

    iget-object v0, p0, Lo/CH;->ˊ:Lo/Vs;

    sget-object v1, Lo/CH;->ˏ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/দ;

    return-object v0
.end method

.method private final ˏ(Landroid/view/View;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;Z)V
    .locals 1

    .line 118
    new-instance v0, Lo/CH$if;

    invoke-direct {v0, p2, p3, p4}, Lo/CH$if;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 155
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-direct {p0}, Lo/CH;->ˊ()Lo/ন;

    move-result-object v0

    invoke-virtual {p0}, Lo/CH;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 156
    const v3, 0x7f12043c

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_2
    return-void
.end method

.method public final ˋ(Z)V
    .locals 4

    .line 128
    move v3, p1

    .line 129
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lo/CH;->ᐝ:Lo/亠;

    const-class v1, Lo/Cg;

    sget-object v2, Lo/Cg$ˋ;->ॱ:Lo/Cg$ˋ;

    check-cast v2, Lo/冫;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    goto :goto_0

    .line 130
    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, Lo/CH;->ᐝ:Lo/亠;

    const-class v1, Lo/Cg;

    sget-object v2, Lo/Cg$if;->ˎ:Lo/Cg$if;

    check-cast v2, Lo/冫;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 78
    const v0, 0x7f0e0109

    return v0
.end method

.method public final ˏ(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Lo/sj;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDetails"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v6

    const-string v0, "action.actionType()"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "add"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "download"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "watch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "url"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lo/CH;->ˊ(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lo/CH;->ˊ()Lo/ন;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v1

    const-string v2, "action.trackingInfo()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/cl/model/TrackingInfo;

    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/CH;->ˏ(Landroid/view/View;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    goto :goto_2

    .line 144
    :goto_0
    invoke-direct {p0}, Lo/CH;->ˎ()Lo/দ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/দ;->setVisibility(I)V

    .line 145
    const-string v0, "titleId"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    const-string v1, "action.videoType()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v5, v0}, Lo/CH;->ˋ(Lo/sj;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    goto :goto_2

    .line 148
    :goto_1
    invoke-direct {p0, p2}, Lo/CH;->ˊ(Lo/sj;)V

    .line 149
    invoke-direct {p0}, Lo/CH;->ˋ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v1

    const-string v2, "action.trackingInfo()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/cl/model/TrackingInfo;

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/CH;->ˏ(Landroid/view/View;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 151
    .line 152
    :cond_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x178a1 -> :sswitch_0
        0x6bac4cf -> :sswitch_2
        0x551ac888 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ॱ()V
    .locals 5

    .line 67
    new-instance v0, Lo/Cf;

    .line 68
    new-instance v1, Lo/Cb;

    .line 69
    invoke-virtual {p0}, Lo/CH;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v3}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lo/CH;->ᐝ:Lo/亠;

    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Lo/Cb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V

    check-cast v1, Lo/BW;

    .line 71
    new-instance v2, Lo/Ch;

    invoke-direct {p0}, Lo/CH;->ˎ()Lo/দ;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-direct {v2, v3}, Lo/Ch;-><init>(Landroid/widget/CompoundButton;)V

    check-cast v2, Lo/Cc;

    .line 72
    iget-object v3, p0, Lo/CH;->ᐝ:Lo/亠;

    const-class v4, Lo/Cg;

    invoke-virtual {v3, v4}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lo/CH;->ᐝ:Lo/亠;

    invoke-virtual {v4}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v4

    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Cf;-><init>(Lo/BW;Lo/Cc;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 75
    return-void
.end method
