.class public Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;,
        Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    }
.end annotation


# static fields
.field static ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ʼ:Lo/rP;

.field private ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

.field private ˊ:Z

.field private ˎ:Z

.field private ˏ:Ljava/lang/String;

.field private ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field private ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˊ:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0069

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0068

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 143
    const v0, 0x7f0b0182

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 145
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˊ()V

    .line 146
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʼ()V

    .line 147
    return-void
.end method

.method private ʼ()V
    .locals 1

    .line 174
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$2;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 207
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 400
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->ˊ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 402
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ(I)V

    .line 403
    const v0, 0x7f0801c3

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(I)V

    .line 404
    goto :goto_0

    .line 407
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->clearAnimation()V

    .line 408
    const v0, 0x7f0801c8

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(I)V

    .line 409
    goto :goto_0

    .line 412
    :pswitch_2
    const v0, 0x7f0801d7

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(I)V

    .line 413
    goto :goto_0

    .line 416
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ(I)V

    .line 417
    const v0, 0x7f0801d8

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(I)V

    .line 418
    goto :goto_0

    .line 421
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ(I)V

    .line 422
    const v0, 0x7f0801c7

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˎ(I)V

    .line 423
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱॱ()V

    .line 424
    goto :goto_0

    .line 427
    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ(I)V

    .line 428
    const v0, 0x7f0801c4

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(I)V

    .line 429
    goto :goto_0

    .line 432
    :pswitch_6
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setVisibility(I)V

    .line 433
    goto :goto_0

    .line 436
    :pswitch_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ(I)V

    .line 437
    const v0, 0x7f0801c5

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˎ(I)V

    .line 440
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public static ˊ(Lo/sg;Lo/rP;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 5

    .line 84
    if-eqz p0, :cond_6

    .line 85
    invoke-static {p0}, Lo/Fc;->ॱ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    .line 89
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->ˎ:[I

    invoke-interface {p0}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-interface {p0}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    .line 95
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    .line 99
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    .line 102
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    .line 105
    :pswitch_3
    invoke-interface {p0}, Lo/sg;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v3

    .line 106
    invoke-interface {p0}, Lo/sg;->ʻॱ()I

    move-result v4

    .line 107
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    .line 110
    :cond_2
    if-lez v4, :cond_3

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    .line 113
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    .line 118
    :pswitch_4
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    .line 121
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    invoke-interface {p1}, Lo/rP;->isAvailableOffline()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    :goto_1
    return-object v0

    .line 124
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    .line 128
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 129
    invoke-interface {p1}, Lo/rP;->isAvailableOffline()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    :goto_2
    return-object v0

    .line 131
    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private ˊ()V
    .locals 2

    .line 150
    const v0, 0x7f0801c5

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˎ(I)V

    .line 151
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˎ:Z

    return v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˎ()V
    .locals 1

    .line 633
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 634
    return-void
.end method

.method private ˎ(I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˋ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0
.end method

.method private ˏ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 155
    sget-object v0, Lcom/netflix/mediaclient/R$iF;->ᐧ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 156
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˊ:Z

    .line 157
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˎ:Z

    .line 158
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    return-object v0
.end method

.method private ॱ(I)V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->clearAnimation()V

    .line 473
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 474
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˎ(I)V

    .line 475
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)V
    .locals 1

    .line 629
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 630
    return-void
.end method

.method public static ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 622
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 623
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 624
    goto :goto_0

    .line 625
    :cond_0
    return-void
.end method

.method private ॱॱ()V
    .locals 5

    .line 443
    new-instance v4, Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 444
    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 445
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 447
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$5;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 468
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v0, v4}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 469
    return-void
.end method


# virtual methods
.method public setPlayContext(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 350
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ(I)V

    .line 218
    return-void
.end method

.method public setStateAndProgress(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;I)V
    .locals 1

    .line 210
    invoke-virtual {p0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne p2, v0, :cond_0

    .line 212
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    .line 214
    :cond_0
    return-void
.end method

.method public setStateFromPlayable(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 221
    invoke-static {}, Lo/ak;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/aq;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayableNew(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayableOld(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 226
    :goto_0
    return-void
.end method

.method public setStateFromPlayableNew(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 10

    .line 313
    const-string v0, "download_button"

    const-string v1, "setStateFromPlayable"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v5

    .line 315
    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 318
    :cond_1
    invoke-static {p1}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    return-void

    .line 321
    :cond_2
    invoke-virtual {v5}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v6

    .line 322
    if-nez v6, :cond_3

    .line 323
    return-void

    .line 325
    :cond_3
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʼ:Lo/rP;

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setupClickHandling(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 329
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v7

    .line 330
    const/4 v8, 0x0

    .line 331
    if-eqz v7, :cond_4

    .line 332
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v8

    .line 334
    :cond_4
    const-string v0, "download_button"

    const-string v1, "setStateFromPlayable hasOfflinePlayableData=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v8, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 336
    invoke-static {v8, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˊ(Lo/sg;Lo/rP;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v9

    .line 337
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 339
    if-eqz v8, :cond_6

    .line 340
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->ˊ:[I

    invoke-virtual {v9}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 343
    :sswitch_0
    invoke-interface {v8}, Lo/sg;->ʻॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    .line 346
    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public setStateFromPlayableOld(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 13

    .line 229
    const-string v0, "download_button"

    const-string v1, "setStateFromPlayable"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v5

    .line 231
    if-eqz p1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    return-void

    .line 234
    :cond_1
    invoke-static {p1}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    return-void

    .line 237
    :cond_2
    invoke-virtual {v5}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v6

    .line 238
    if-nez v6, :cond_3

    .line 239
    return-void

    .line 241
    :cond_3
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʼ:Lo/rP;

    .line 242
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/rP;->isPlayableEpisode()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v7

    .line 245
    const/4 v8, 0x0

    .line 246
    if-eqz v7, :cond_4

    .line 247
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v8

    .line 249
    :cond_4
    const-string v0, "download_button"

    const-string v1, "setStateFromPlayable hasOfflinePlayableData=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v8, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    if-eqz v8, :cond_c

    .line 251
    invoke-static {v8}, Lo/Fc;->ॱ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 253
    return-void

    .line 256
    :cond_6
    invoke-interface {v8}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v9

    .line 257
    invoke-interface {v8}, Lo/sg;->ʻॱ()I

    move-result v10

    .line 259
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$1;->ˎ:[I

    invoke-virtual {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 261
    :pswitch_0
    invoke-interface {v8}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v11

    .line 262
    invoke-virtual {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 265
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 267
    goto/16 :goto_3

    .line 270
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 271
    goto/16 :goto_3

    .line 274
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, v10}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    .line 276
    goto/16 :goto_3

    .line 279
    :pswitch_3
    invoke-interface {v8}, Lo/sg;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v12

    .line 280
    invoke-virtual {v12}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 281
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_3

    .line 283
    :cond_8
    if-lez v10, :cond_9

    .line 284
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, v10}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    goto :goto_3

    .line 287
    :cond_9
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 290
    goto :goto_3

    .line 293
    :pswitch_4
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 294
    goto :goto_3

    .line 297
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 298
    invoke-interface {p1}, Lo/rP;->isAvailableOffline()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    :goto_2
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_3

    .line 300
    :cond_b
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 303
    :goto_3
    goto :goto_5

    .line 304
    :cond_c
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 305
    invoke-interface {p1}, Lo/rP;->isAvailableOffline()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    :goto_4
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_5

    .line 307
    :cond_e
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 310
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setupClickHandling(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 358
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    .line 359
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    return-void
.end method

.method public setupClickHandling(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 353
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/rP;->isPlayableEpisode()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    .line 354
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ˋ;->ˋ(Landroid/view/View;)V

    .line 70
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 637
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʼ:Lo/rP;

    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 640
    :cond_0
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ॱ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setBackgroundColor(I)V

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setBackgroundShadowColor(I)V

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ᐝ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    invoke-virtual {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setProgress(I)V

    .line 166
    return-void
.end method

.method public ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V
    .locals 3

    .line 368
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 370
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 371
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ:Ljava/lang/String;

    .line 373
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq p1, v0, :cond_0

    .line 374
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/lang/String;)V

    .line 378
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setImportantForAccessibility(I)V

    .line 382
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ʽ()V

    .line 385
    if-eq v2, p1, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v2, v0, :cond_2

    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setVisibility(I)V

    .line 388
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_btn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setTag(Ljava/lang/Object;)V

    .line 389
    return-void
.end method
