.class public Lo/GZ;
.super Lo/GX;
.source ""


# instance fields
.field final ʻॱ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ʽॱ:Landroid/widget/FrameLayout;

.field private ʾ:Landroid/widget/LinearLayout;

.field private ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroid/widget/LinearLayout;>;"
        }
    .end annotation
.end field

.field private ˈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/widget/TextView;>;>;"
        }
    .end annotation
.end field

.field private ˊˊ:F

.field private ˊᐝ:Lo/GY;

.field private ˋˊ:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Lo/GX;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/GZ;->ˈ:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/GZ;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    new-instance v0, Lo/GZ$4;

    invoke-direct {v0, p0}, Lo/GZ$4;-><init>(Lo/GZ;)V

    iput-object v0, p0, Lo/GZ;->ʻॱ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 106
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/GZ;->ˊ:I

    .line 108
    return-void
.end method

.method private declared-synchronized ʻ()V
    .locals 3

    monitor-enter p0

    .line 514
    :try_start_0
    iget-object v0, p0, Lo/GZ;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lo/GZ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized ʼ()V
    .locals 5

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 235
    const-string v0, "nf_subtitles_render"

    const-string v1, "removeRegions:: no region found to remove."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    monitor-exit p0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 241
    if-nez v4, :cond_1

    .line 245
    monitor-exit p0

    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ʽ()V
    .locals 5

    .line 115
    const-string v0, "nf_subtitles_render"

    const-string v1, "Find root display area"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Lo/GZ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    return-void

    .line 120
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Set default text size"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p0}, Lo/GZ;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lo/GZ;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/GZ;->ˊˊ:F

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lo/GZ;->ˎ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ʻ()Lo/rr;

    move-result-object v3

    .line 125
    instance-of v0, v3, Lo/zQ;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lo/GZ;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/GZ;->ˊˊ:F

    goto :goto_0

    .line 127
    :cond_2
    instance-of v0, v3, Lo/wW;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/GZ;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lo/GZ;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/GZ;->ˊˊ:F

    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lo/aS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/GZ;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    iget-object v0, p0, Lo/GZ;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/GZ;->ˊˊ:F

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lo/GZ;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/GZ;->ˊˊ:F

    .line 138
    :goto_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Create safe display area"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0}, Lo/GZ;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 140
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/GZ;->ʽॱ:Landroid/widget/FrameLayout;

    .line 141
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/GZ;->ʽॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    const-string v0, "nf_subtitles_render"

    const-string v1, "Create safe display area done."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const-string v0, "nf_subtitles_render"

    const-string v1, "Create default region"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    .line 148
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object v0, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    iget-object v0, p0, Lo/GZ;->ʽॱ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lo/GZ;->ˈ:Ljava/util/Map;

    const-string v1, "DEFAULT"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lo/GZ;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    return-void
.end method

.method private ˊ(Lo/pf;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 9

    .line 331
    const-string v0, "nf_subtitles_render"

    const-string v1, "Set initial region position"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {p1}, Lo/pf;->ॱ()Lo/ok;

    move-result-object v2

    .line 333
    invoke-virtual {p1}, Lo/pf;->ˋ()Lo/ok;

    move-result-object v3

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lo/oH;->ˎ(Landroid/view/View;Lo/ok;Lo/ok;)Landroid/graphics/Rect;

    move-result-object v5

    .line 337
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ok;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Region w/h not know, wrap around content"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 343
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 351
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x4

    .line 357
    if-ge v7, v8, :cond_2

    .line 358
    const-string v0, "nf_subtitles_render"

    const-string v1, "Use wrap content for height"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 361
    :cond_2
    const-string v0, "nf_subtitles_render"

    const-string v1, "Use region height"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 366
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/ok;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/ok;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    invoke-direct {p0, v4, v5}, Lo/GZ;->ˏ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/graphics/Rect;)V

    .line 370
    :cond_3
    return-object v4
.end method

.method private ˊ(Lo/pc;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1077
    const-string v0, "nf_subtitles_render"

    const-string v1, "findRegionLayout start"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    invoke-virtual {p1}, Lo/pc;->ᐝ()Lo/pf;

    move-result-object v3

    .line 1079
    const/4 v4, 0x0

    .line 1080
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/pf;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1081
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Block does not have region, put it in default region"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    iget-object v4, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    invoke-virtual {v3}, Lo/pf;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 1088
    if-nez v4, :cond_2

    .line 1096
    iget-object v4, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 1098
    :cond_2
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LL for region found!w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    :goto_0
    return-object v4
.end method

.method private ˊ(Landroid/graphics/Point;)V
    .locals 4

    .line 219
    const-string v0, "nf_subtitles_render"

    const-string v1, "AspectRatio dimensions: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    if-nez p1, :cond_0

    .line 222
    const-string v0, "nf_subtitles_render"

    const-string v1, "AspectRatio is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lo/GZ;->ˋˊ:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/GZ;->ˋˊ:Landroid/graphics/Point;

    invoke-virtual {v0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "nf_subtitles_render"

    const-string v1, "AspectRatio not changed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "AspectRatio is changed, update"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iput-object p1, p0, Lo/GZ;->ˋˊ:Landroid/graphics/Point;

    .line 228
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lo/GZ;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-static {v0, v1, v2}, Lo/GY;->ॱ(IILandroid/view/View;)Lo/GY;

    move-result-object v0

    iput-object v0, p0, Lo/GZ;->ˊᐝ:Lo/GY;

    .line 230
    :goto_0
    return-void
.end method

.method private ˊ(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/LinearLayout;Ljava/util/List<Landroid/widget/TextView;>;)V"
        }
    .end annotation

    .line 622
    if-nez p1, :cond_0

    .line 623
    const-string v0, "nf_subtitles_render"

    const-string v1, "Region is null, can not remove views!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    return-void

    .line 627
    :cond_0
    if-nez p2, :cond_1

    .line 628
    const-string v0, "nf_subtitles_render"

    const-string v1, "Blocks are null, can not remove views!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    return-void

    .line 632
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 633
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing block from region "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 635
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 636
    goto :goto_0

    .line 637
    :cond_2
    return-void
.end method

.method private ˊ(Landroid/widget/LinearLayout;Lo/pf;)V
    .locals 9

    .line 874
    const-string v0, "nf_subtitles_render"

    const-string v1, "Set region position"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    invoke-virtual {p2}, Lo/pf;->ॱ()Lo/ok;

    move-result-object v2

    .line 876
    invoke-virtual {p2}, Lo/pf;->ˋ()Lo/ok;

    move-result-object v3

    .line 878
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 880
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lo/oH;->ˎ(Landroid/view/View;Lo/ok;Lo/ok;)Landroid/graphics/Rect;

    move-result-object v5

    .line 881
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ok;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 882
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Region w/h not know, skip setting w/h"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 885
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 886
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 894
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x4

    .line 900
    if-ge v7, v8, :cond_2

    .line 901
    const-string v0, "nf_subtitles_render"

    const-string v1, "Use wrap content for height"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 903
    const/4 v0, -0x2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 905
    :cond_2
    const-string v0, "nf_subtitles_render"

    const-string v1, "Use region height"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 907
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 911
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/ok;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/ok;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 912
    invoke-direct {p0, v4, v5}, Lo/GZ;->ˏ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/graphics/Rect;)V

    .line 915
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 917
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Landroid/widget/TextView;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 597
    if-nez p1, :cond_0

    .line 598
    const-string v0, "nf_subtitles_render"

    const-string v1, "Block id can not be null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    return-void

    .line 602
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 603
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Views are null or empty, nothing to remove!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return-void

    .line 607
    :cond_2
    const-string v0, "DEFAULT"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p3, p2}, Lo/GZ;->ˎ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/GZ;->ˊ(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 611
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 612
    if-nez v3, :cond_4

    .line 613
    const-string v0, "nf_subtitles_render"

    const-string v1, "Text view can not be null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    goto :goto_0

    .line 617
    :cond_4
    goto :goto_0

    .line 618
    :cond_5
    return-void
.end method

.method private ˊ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ot;>;)V"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 429
    iget-object v0, p0, Lo/GZ;->ʻॱ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ot;

    .line 432
    move-object v0, v4

    check-cast v0, Lo/pc;

    invoke-direct {p0, v0, v2}, Lo/GZ;->ˎ(Lo/pc;Ljava/util/List;)V

    .line 433
    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0, v2}, Lo/GZ;->ˋ(Ljava/util/List;)V

    .line 436
    invoke-virtual {p0, v2}, Lo/GZ;->ॱ(Ljava/util/List;)V

    .line 438
    iget-object v0, p0, Lo/GZ;->ʻॱ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 439
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 440
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 441
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 442
    return-void
.end method

.method private ˊ(Z)V
    .locals 0

    .line 530
    invoke-direct {p0}, Lo/GZ;->ʻ()V

    .line 531
    invoke-virtual {p0, p1}, Lo/GZ;->ˋ(Z)V

    .line 532
    return-void
.end method

.method private ˋ(Lo/pc;)Ljava/lang/String;
    .locals 1

    .line 1142
    invoke-virtual {p1}, Lo/pc;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DEFAULT"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/pc;->ˊ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic ˋ(Lo/GZ;Lo/pc;Ljava/util/List;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lo/GZ;->ˎ(Lo/pc;Ljava/util/List;)V

    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Landroid/widget/TextView;>;)Ljava/util/List<Landroid/widget/TextView;>;"
        }
    .end annotation

    .line 641
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 642
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 643
    if-nez v5, :cond_0

    .line 644
    const-string v0, "nf_subtitles_render"

    const-string v1, "Text view can not be null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 650
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    const-string v0, "nf_subtitles_render"

    const-string v1, "Text view found for removal"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_1
    goto :goto_0

    .line 656
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 657
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text view NOT found for removal for block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :cond_3
    return-object v3
.end method

.method private ˎ(Landroid/widget/LinearLayout;IILo/ok;Lo/ok;)V
    .locals 11

    .line 951
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 957
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, p4, v1}, Lo/oH;->ˎ(Landroid/view/View;Lo/ok;Lo/ok;)Landroid/graphics/Rect;

    move-result-object v5

    .line 958
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, p4, v1}, Lo/oH;->ˊ(Landroid/view/View;Lo/ok;Lo/ok;)Lo/oH$iF;

    move-result-object v6

    .line 959
    invoke-direct {p0, v6, p2, p3, v5}, Lo/GZ;->ॱ(Lo/oH$iF;IILandroid/graphics/Rect;)Lo/oH$iF;

    move-result-object v7

    .line 965
    iget v0, v7, Lo/oH$iF;->ॱ:I

    iget v1, v7, Lo/oH$iF;->ˊ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 968
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 969
    const-string v0, "nf_subtitles_render"

    const-string v1, "Original region is high enough, keep original measure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 971
    iget v0, v7, Lo/oH$iF;->ˊ:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v9, v0, v1

    goto :goto_0

    .line 973
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Original region is NOT high enough, recalculate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    iget v0, p0, Lo/GZ;->ʻ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 975
    iget v0, v7, Lo/oH$iF;->ˊ:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int v9, v0, v1

    .line 978
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 979
    const-string v0, "nf_subtitles_render"

    const-string v1, "Original region is wide enough, keep original measure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 981
    iget v0, v7, Lo/oH$iF;->ॱ:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v8, v0, v1

    goto :goto_1

    .line 983
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Original region is NOT wide enough, recalculate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    iget v0, p0, Lo/GZ;->ॱॱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 985
    iget v0, v7, Lo/oH$iF;->ॱ:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int v8, v0, v1

    .line 989
    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    iget v0, v7, Lo/oH$iF;->ॱ:I

    iget v1, v7, Lo/oH$iF;->ˊ:I

    invoke-direct {v10, v0, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 990
    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 992
    iget v0, p0, Lo/GZ;->ॱॱ:I

    iget v1, p0, Lo/GZ;->ʻ:I

    iget v2, p0, Lo/GZ;->ॱॱ:I

    iget v3, p0, Lo/GZ;->ʻ:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 993
    invoke-direct {p0, v4, v10}, Lo/GZ;->ˏ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/graphics/Rect;)V

    .line 994
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    return-void
.end method

.method private ˎ(Lo/pc;)V
    .locals 5

    .line 575
    if-nez p1, :cond_0

    .line 576
    const-string v0, "nf_subtitles_render"

    const-string v1, "Subtitle block can not be null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    return-void

    .line 580
    :cond_0
    invoke-virtual {p1}, Lo/pc;->ᐝ()Lo/pf;

    move-result-object v3

    .line 581
    if-nez v3, :cond_1

    .line 582
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove block from default region for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/pc;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    invoke-virtual {p1}, Lo/pc;->ˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/GZ;->ˈ:Ljava/util/Map;

    const-string v2, "DEFAULT"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "DEFAULT"

    invoke-direct {p0, v0, v1, v2}, Lo/GZ;->ˊ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_1
    invoke-virtual {v3}, Lo/pf;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 586
    if-nez v4, :cond_2

    .line 587
    const-string v0, "nf_subtitles_render"

    const-string v1, "Region id can NOT be null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 589
    :cond_2
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove block from region "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for block id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/pc;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-virtual {p1}, Lo/pc;->ˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/GZ;->ˈ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0, v1, v4}, Lo/GZ;->ˊ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 593
    :goto_0
    return-void
.end method

.method private ˎ(Lo/pc;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pc;Ljava/util/List<Lcom/netflix/mediaclient/util/ViewUtils$if;>;)V"
        }
    .end annotation

    .line 670
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 671
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Block is empty! Can not show!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    return-void

    .line 679
    :cond_1
    invoke-direct {p0, p1}, Lo/GZ;->ˊ(Lo/pc;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 686
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 687
    if-eqz p2, :cond_2

    .line 688
    new-instance v0, Lcom/netflix/mediaclient/util/ViewUtils$if;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/util/ViewUtils$if;-><init>(Landroid/view/View;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    :cond_2
    invoke-static {v4, p1}, Lo/Ob;->ˊ(Landroid/widget/LinearLayout;Lo/pc;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 694
    :goto_0
    invoke-static {v4, p1}, Lo/oH;->ॱ(Landroid/widget/LinearLayout;Lo/pc;)V

    .line 695
    move-object v6, v4

    .line 697
    if-eqz v5, :cond_4

    .line 698
    const-string v0, "nf_subtitles_render"

    const-string v1, "Using extent/origin from original region, add wrapper region that will be wrapped around block and that will be used for background color for region"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    invoke-virtual {p0}, Lo/GZ;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v7

    .line 700
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 701
    invoke-static {v6, p1}, Lo/oH;->ॱ(Landroid/widget/LinearLayout;Lo/pc;)V

    .line 702
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    iget v0, p0, Lo/GZ;->ॱॱ:I

    iget v1, p0, Lo/GZ;->ʻ:I

    iget v2, p0, Lo/GZ;->ॱॱ:I

    iget v3, p0, Lo/GZ;->ʻ:I

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 704
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 705
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 706
    goto :goto_1

    .line 707
    :cond_4
    const-string v0, "nf_subtitles_render"

    const-string v1, "Using extent/origin from block, region will be wrapped around block and background color will be applied to it."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    :goto_1
    invoke-direct {p0, p1, v6}, Lo/GZ;->ॱ(Lo/pc;Landroid/widget/LinearLayout;)Landroid/util/Pair;

    move-result-object v7

    .line 711
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v4, p1, v0, v1}, Lo/GZ;->ˏ(Landroid/widget/LinearLayout;Lo/pc;II)V

    .line 712
    invoke-direct {p0, v6, p1}, Lo/GZ;->ˏ(Landroid/widget/LinearLayout;Lo/pc;)V

    .line 713
    invoke-virtual {p1}, Lo/pc;->ʽ()V

    .line 714
    return-void
.end method

.method private ˎ(Lo/pf;)V
    .locals 7

    .line 300
    const-string v0, "nf_subtitles_render"

    const-string v1, "Add region "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {p0}, Lo/GZ;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 303
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 304
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    invoke-virtual {p1}, Lo/pf;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0, p1}, Lo/GZ;->ˊ(Lo/pf;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 307
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 308
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/pf;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/4 v5, 0x0

    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/pf;->ˏ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lo/pf;->ˏ()Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;

    move-result-object v5

    .line 316
    :cond_0
    const/4 v6, 0x0

    .line 317
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/pf;->ˊ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p1}, Lo/pf;->ˊ()Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;

    move-result-object v6

    .line 321
    :cond_1
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 325
    invoke-static {v5, v6}, Lo/oH;->ˏ(Lcom/netflix/mediaclient/service/player/subtitles/text/HorizontalAlignment;Lcom/netflix/mediaclient/service/player/subtitles/text/VerticalAlignment;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327
    :cond_2
    return-void
.end method

.method private ˏ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/graphics/Rect;)V
    .locals 6

    .line 375
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 376
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 377
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v1

    .line 378
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, v1

    .line 385
    iget v0, p0, Lo/GZ;->ᐝॱ:I

    if-ge v5, v0, :cond_0

    .line 386
    const-string v0, "nf_subtitles_render"

    const-string v1, "Bottom margin is less than 0, correct"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    add-int/2addr v3, v5

    .line 388
    iget v5, p0, Lo/GZ;->ᐝॱ:I

    .line 393
    :cond_0
    iget v0, p0, Lo/GZ;->ॱᐝ:I

    if-ge v3, v0, :cond_1

    .line 394
    const-string v0, "nf_subtitles_render"

    const-string v1, "Top margin is less than 0, correct"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    add-int/2addr v5, v3

    .line 396
    iget v3, p0, Lo/GZ;->ॱᐝ:I

    .line 397
    iget v0, p0, Lo/GZ;->ᐝॱ:I

    if-ge v5, v0, :cond_1

    .line 398
    const-string v0, "nf_subtitles_render"

    const-string v1, "Bottom margin is less than 0, after fixing top, set to 0"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget v5, p0, Lo/GZ;->ᐝॱ:I

    .line 406
    :cond_1
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 407
    return-void
.end method

.method private ˏ(Landroid/widget/LinearLayout;Lo/pc;)V
    .locals 8

    .line 1113
    iget-object v0, p0, Lo/GZ;->ʼ:Lo/oC;

    check-cast v0, Lo/pl;

    invoke-interface {v0}, Lo/pl;->ʻॱ()Lo/pe;

    move-result-object v2

    .line 1114
    const/4 v3, 0x0

    .line 1115
    if-nez v2, :cond_1

    .line 1116
    const-string v0, "nf_subtitles_render"

    const-string v1, "No user overides for window color"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    invoke-virtual {p2}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1118
    invoke-virtual {p2}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pd;

    invoke-virtual {v0}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v4

    .line 1119
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/pe;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {v4}, Lo/pe;->ͺ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Lo/pe;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˏ(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1122
    :cond_0
    goto :goto_0

    .line 1124
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "User overides found for window color"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    invoke-virtual {v2}, Lo/pe;->ͺ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2}, Lo/pe;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->ˏ(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1128
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/GZ;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 1129
    iget-object v0, p0, Lo/GZ;->ˈ:Ljava/util/Map;

    invoke-direct {p0, p2}, Lo/GZ;->ˋ(Lo/pc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 1130
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1131
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 1135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 1136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1137
    goto :goto_1

    .line 1139
    :cond_3
    return-void
.end method

.method private ˏ(Landroid/widget/LinearLayout;Lo/pc;II)V
    .locals 10

    .line 820
    const-string v0, "nf_subtitles_render"

    const-string v1, "updatePositionIfNeeded start"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    invoke-virtual {p2}, Lo/pc;->ᐝ()Lo/pf;

    move-result-object v6

    .line 823
    if-nez v6, :cond_0

    .line 824
    const-string v0, "nf_subtitles_render"

    const-string v1, "updatePositionIfNeeded no region, no update"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    return-void

    .line 828
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "updatePositionIfNeeded start for real"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    invoke-virtual {p2}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 830
    const-string v0, "nf_subtitles_render"

    const-string v1, "updatePositionIfNeeded no text blocks!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    return-void

    .line 834
    :cond_1
    invoke-virtual {p2}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/pd;

    .line 835
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    if-nez v0, :cond_3

    .line 836
    :cond_2
    const-string v0, "nf_subtitles_render"

    const-string v1, "updatePositionIfNeeded p missing"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    return-void

    .line 840
    :cond_3
    invoke-virtual {p2}, Lo/pc;->ʻ()Lo/pe;

    move-result-object v0

    invoke-virtual {v0}, Lo/pe;->ॱˊ()Lo/ok;

    move-result-object v8

    .line 841
    invoke-virtual {p2}, Lo/pc;->ʻ()Lo/pe;

    move-result-object v0

    invoke-virtual {v0}, Lo/pe;->ˏॱ()Lo/ok;

    move-result-object v9

    .line 844
    invoke-static {v8}, Lo/ok;->ˊ(Lo/ok;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Lo/ok;->ˊ(Lo/ok;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 845
    const-string v0, "nf_subtitles_render"

    const-string v1, "updatePositionIfNeeded using block extent and origin overrides"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/GZ;->ˎ(Landroid/widget/LinearLayout;IILo/ok;Lo/ok;)V

    goto :goto_0

    .line 849
    :cond_4
    const-string v0, "nf_subtitles_render"

    const-string v1, "updatePositionIfNeeded using region defaults for extent and origin"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    invoke-direct {p0, p1, v6}, Lo/GZ;->ˊ(Landroid/widget/LinearLayout;Lo/pf;)V

    .line 859
    invoke-direct {p0, p1, v6, p3, p4}, Lo/GZ;->ॱ(Landroid/widget/LinearLayout;Lo/pf;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 860
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    invoke-virtual {v6}, Lo/pf;->ॱ()Lo/ok;

    move-result-object v4

    invoke-virtual {v6}, Lo/pf;->ˋ()Lo/ok;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/GZ;->ˎ(Landroid/widget/LinearLayout;IILo/ok;Lo/ok;)V

    .line 863
    :cond_5
    :goto_0
    return-void
.end method

.method private ॱ(Lo/pc;Landroid/widget/LinearLayout;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pc;Landroid/widget/LinearLayout;)Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v4, 0x0

    .line 727
    const/4 v5, 0x0

    .line 729
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 730
    invoke-virtual {p1}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/pd;

    .line 731
    invoke-direct {p0, v7}, Lo/GZ;->ॱ(Lo/pd;)Landroid/widget/TextView;

    move-result-object v8

    .line 733
    invoke-direct {p0, p1}, Lo/GZ;->ˋ(Lo/pc;)Ljava/lang/String;

    move-result-object v10

    .line 734
    iget-object v0, p0, Lo/GZ;->ˈ:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lo/GZ;->ˈ:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    goto :goto_1

    .line 737
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 738
    iget-object v0, p0, Lo/GZ;->ˈ:Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    :goto_1
    if-eqz v9, :cond_1

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_1
    invoke-virtual {v7}, Lo/pd;->ˋ()I

    move-result v0

    if-lez v0, :cond_3

    .line 744
    const-string v0, "nf_subtitles_render"

    const-string v1, "This node belongs to its own line"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    if-eqz v5, :cond_2

    .line 746
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 747
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 748
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 749
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 752
    :cond_2
    const/4 v5, 0x0

    .line 755
    :cond_3
    invoke-virtual {p1}, Lo/pc;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lo/oH;->ˋ(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 756
    const-string v0, "nf_subtitles_render"

    const-string v1, "Next node is in same line, add current node to horizontal LL."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    if-nez v5, :cond_5

    .line 758
    invoke-virtual {p0}, Lo/GZ;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v11

    .line 759
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 760
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 762
    goto :goto_2

    .line 764
    :cond_4
    const-string v0, "nf_subtitles_render"

    const-string v1, "Next node is not in same line"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    :cond_5
    :goto_2
    if-eqz v5, :cond_7

    .line 768
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 769
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding node to horizontal wrapper, view width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exisiting wrapper width is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", display area width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 771
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_3

    .line 773
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 775
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 777
    :cond_7
    const-string v0, "nf_subtitles_render"

    const-string v1, "Adding node directly to a window region"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 779
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 780
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 781
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 729
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 786
    :cond_9
    if-eqz v5, :cond_a

    .line 787
    const-string v0, "nf_subtitles_render"

    const-string v1, "Last horizontal wrapper needs to be measured"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 789
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 790
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 791
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    goto :goto_5

    .line 794
    :cond_a
    const-string v0, "nf_subtitles_render"

    const-string v1, "No unmeasured last horizontal wrapper"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    :cond_b
    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 807
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private ॱ(Lo/pd;)Landroid/widget/TextView;
    .locals 7

    .line 1147
    invoke-virtual {p1}, Lo/pd;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/pd;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/oH;->ॱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1153
    new-instance v4, Lo/pe;

    invoke-direct {v4}, Lo/pe;-><init>()V

    .line 1154
    iget-object v0, p0, Lo/GZ;->ʼ:Lo/oC;

    check-cast v0, Lo/pl;

    invoke-interface {v0}, Lo/pl;->ʻॱ()Lo/pe;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pe;->ˎ(Lo/pe;)V

    .line 1155
    invoke-virtual {p1}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pe;->ˎ(Lo/pe;)V

    .line 1157
    iget-object v0, p0, Lo/GZ;->ʼ:Lo/oC;

    check-cast v0, Lo/pl;

    invoke-interface {v0}, Lo/pl;->ॱ()Lo/pe;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pe;->ˎ(Lo/pe;)V

    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-virtual {p0}, Lo/GZ;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v6

    .line 1161
    invoke-static {v4}, Lo/Ob;->ˎ(Lo/pe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    new-instance v5, Lo/Ⴡ;

    invoke-direct {v5, v6}, Lo/Ⴡ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1164
    :cond_0
    new-instance v5, Lo/ƨ;

    invoke-direct {v5, v6}, Lo/ƨ;-><init>(Landroid/content/Context;)V

    .line 1167
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/ƨ;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1168
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ƨ;->setSingleLine(Z)V

    .line 1169
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Lo/ƨ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lo/pd;->ˏ()Lo/pe;

    move-result-object v1

    invoke-virtual {v1}, Lo/pe;->ʽ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    const-string v0, "nf_subtitles_render"

    const-string v1, "Sets underline"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ƨ;->setUnderline(Z)V

    .line 1175
    :cond_1
    iget v0, p0, Lo/GZ;->ˊˊ:F

    invoke-static {v5, v4, v0}, Lo/Ob;->ˊ(Landroid/widget/TextView;Lo/pe;F)V

    .line 1176
    invoke-virtual {v5, v3}, Lo/ƨ;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    const/16 v0, 0x77

    invoke-virtual {v5, v0}, Lo/ƨ;->setGravity(I)V

    .line 1179
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ƨ;->measure(II)V

    .line 1185
    return-object v5
.end method

.method private ॱ(Lo/oH$iF;IILandroid/graphics/Rect;)Lo/oH$iF;
    .locals 8

    .line 1011
    new-instance v3, Lo/oH$iF;

    invoke-direct {v3}, Lo/oH$iF;-><init>()V

    .line 1012
    iget v4, p1, Lo/oH$iF;->ˊ:I

    .line 1013
    iget v5, p1, Lo/oH$iF;->ॱ:I

    .line 1018
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 1019
    const-string v0, "nf_subtitles_render"

    const-string v1, "Original region is high enough, keep original measure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    iget v6, p1, Lo/oH$iF;->ˏ:I

    goto :goto_0

    .line 1022
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Original region is NOT high enough, recalculate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    iget v0, p1, Lo/oH$iF;->ˊ:I

    add-int/2addr v0, p3

    iget v1, p0, Lo/GZ;->ʻ:I

    mul-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    .line 1026
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 1027
    const-string v0, "nf_subtitles_render"

    const-string v1, "Original region is wide enough, keep original measure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    iget v7, p1, Lo/oH$iF;->ˎ:I

    goto :goto_1

    .line 1030
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Original region is NOT wide enough, recalculate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    iget v0, p1, Lo/oH$iF;->ॱ:I

    add-int/2addr v0, p2

    iget v1, p0, Lo/GZ;->ॱॱ:I

    mul-int/lit8 v1, v1, 0x2

    add-int v7, v0, v1

    .line 1034
    :goto_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Check if region bottom is lower than display area"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-le v6, v0, :cond_2

    .line 1036
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int v0, v6, v0

    sub-int/2addr v4, v0

    goto :goto_2

    .line 1041
    :cond_2
    const-string v0, "nf_subtitles_render"

    const-string v1, "No need to change top"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    :goto_2
    const-string v0, "nf_subtitles_render"

    const-string v1, "Check if region top is higher than display area"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    if-gez v4, :cond_3

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const-string v0, "nf_subtitles_render"

    const-string v1, "Top is 0"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1049
    :cond_3
    const-string v0, "nf_subtitles_render"

    const-string v1, "No need to change top"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    :goto_3
    const-string v0, "nf_subtitles_render"

    const-string v1, "Check if region right is pass right of display area"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-le v7, v0, :cond_4

    .line 1054
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int v0, v7, v0

    sub-int/2addr v5, v0

    goto :goto_4

    .line 1059
    :cond_4
    const-string v0, "nf_subtitles_render"

    const-string v1, "No need to change left"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    :goto_4
    const-string v0, "nf_subtitles_render"

    const-string v1, "Check if region left is pass left of display area"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    if-gez v5, :cond_5

    .line 1064
    const/4 v5, 0x0

    .line 1065
    const-string v0, "nf_subtitles_render"

    const-string v1, "Left is 0"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1067
    :cond_5
    const-string v0, "nf_subtitles_render"

    const-string v1, "No need to change left"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    :goto_5
    iput v5, v3, Lo/oH$iF;->ॱ:I

    .line 1071
    iput v4, v3, Lo/oH$iF;->ˊ:I

    .line 1073
    return-object v3
.end method

.method static synthetic ॱ(Lo/GZ;Lo/pc;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lo/GZ;->ˎ(Lo/pc;)V

    return-void
.end method

.method static synthetic ॱ(Lo/GZ;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lo/GZ;->ॱ(Z)V

    return-void
.end method

.method private ॱ(Z)V
    .locals 3

    .line 502
    iget-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 503
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 504
    goto :goto_0

    .line 505
    :cond_1
    return-void
.end method

.method private ॱ([Lo/pf;)V
    .locals 5

    .line 269
    invoke-direct {p0}, Lo/GZ;->ᐝ()V

    .line 271
    iget-object v0, p0, Lo/GZ;->ˈ:Ljava/util/Map;

    const-string v1, "DEFAULT"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 274
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "createRegions:: no region found to be added!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return-void

    .line 278
    :cond_1
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_4

    .line 280
    aget-object v4, p1, v3

    .line 281
    if-nez v4, :cond_2

    .line 282
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createRegions:: region is null on position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {v4}, Lo/pf;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 286
    const-string v0, "nf_subtitles_render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createRegions:: region ID is null on position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Ignore region "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    goto :goto_1

    .line 294
    :cond_3
    invoke-direct {p0, v4}, Lo/GZ;->ˎ(Lo/pf;)V

    .line 278
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296
    :cond_4
    return-void
.end method

.method private ॱ(Landroid/widget/LinearLayout;Lo/pf;II)Z
    .locals 4

    .line 930
    invoke-virtual {p2}, Lo/pf;->ॱ()Lo/ok;

    move-result-object v0

    invoke-static {v0}, Lo/ok;->ˊ(Lo/ok;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lo/pf;->ˋ()Lo/ok;

    move-result-object v0

    invoke-static {v0}, Lo/ok;->ˊ(Lo/ok;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2}, Lo/pf;->ॱ()Lo/ok;

    move-result-object v1

    invoke-virtual {p2}, Lo/pf;->ˋ()Lo/ok;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/oH;->ˎ(Landroid/view/View;Lo/ok;Lo/ok;)Landroid/graphics/Rect;

    move-result-object v3

    .line 932
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, p4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 933
    const-string v0, "nf_subtitles_render"

    const-string v1, "Text does not fit into region by height AND width. Update region position taking into account measured data."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    const/4 v0, 0x1

    return v0

    .line 935
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, p4, :cond_1

    .line 936
    const-string v0, "nf_subtitles_render"

    const-string v1, "Text does not fit into region by height. Update region position taking into account measured data."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    const/4 v0, 0x1

    return v0

    .line 938
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v0, p3, :cond_2

    .line 939
    const-string v0, "nf_subtitles_render"

    const-string v1, "Text does not fit into region by width. Update region position taking into account measured data."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    const/4 v0, 0x1

    return v0

    .line 942
    :cond_2
    const-string v0, "nf_subtitles_render"

    const-string v1, "Text fits into region."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ()V
    .locals 5

    .line 259
    const-string v0, "nf_subtitles_render"

    const-string v1, "Sets margin for safe display area"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lo/GZ;->ʽॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 262
    invoke-virtual {p0}, Lo/GZ;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 263
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 264
    iget-object v0, p0, Lo/GZ;->ʽॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 60
    invoke-super {p0}, Lo/GX;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Landroid/graphics/Rect;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lo/GX;->ˊ(Landroid/graphics/Rect;)V

    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;)Z
    .locals 1

    .line 1201
    if-nez p1, :cond_0

    .line 1202
    const/4 v0, 0x0

    return v0

    .line 1206
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne p1, v0, :cond_2

    .line 1207
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1210
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˋ(Lo/rb;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lo/GX;->ˋ(Lo/rb;)V

    return-void
.end method

.method protected declared-synchronized ˋ(Z)V
    .locals 5

    monitor-enter p0

    .line 541
    :try_start_0
    iget-object v0, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    iget v1, p0, Lo/GZ;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 543
    iget-object v0, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    if-eqz p1, :cond_0

    .line 545
    iget-object v0, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lo/GZ;->ʾ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 551
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lo/GZ;->ʿ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 556
    if-nez v4, :cond_2

    goto :goto_2

    .line 561
    :cond_2
    iget v0, p0, Lo/GZ;->ˊ:I

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 562
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 563
    if-eqz p1, :cond_3

    .line 564
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_2

    .line 566
    :cond_3
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 569
    :goto_2
    goto :goto_1

    .line 570
    :cond_4
    iget-object v0, p0, Lo/GZ;->ˈ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ()V
    .locals 3

    monitor-enter p0

    .line 520
    const-string v0, "nf_subtitles_render"

    const-string v1, "Remove current and pending actions"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/GZ;->ˊ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public bridge synthetic ˏ()Landroid/view/ViewGroup;
    .locals 1

    .line 60
    invoke-super {p0}, Lo/GX;->ˏ()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ot;Z)Ljava/lang/Runnable;
    .locals 3

    .line 447
    move-object v1, p1

    check-cast v1, Lo/pc;

    .line 448
    new-instance v2, Lo/GZ$1;

    invoke-direct {v2, p0, p2, v1}, Lo/GZ$1;-><init>(Lo/GZ;ZLo/pc;)V

    .line 474
    iget-object v0, p0, Lo/GZ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    return-object v2
.end method

.method public declared-synchronized ˏ(Z)V
    .locals 2

    monitor-enter p0

    .line 486
    :try_start_0
    iput-boolean p1, p0, Lo/GZ;->ॱˎ:Z

    .line 487
    iget-object v0, p0, Lo/GZ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/GZ$5;

    invoke-direct {v1, p0, p1}, Lo/GZ$5;-><init>(Lo/GZ;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 1195
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-object v0
.end method

.method public declared-synchronized ॱ(JLo/oG;Landroid/graphics/Point;)V
    .locals 3

    monitor-enter p0

    .line 161
    const-string v0, "nf_subtitles_render"

    const-string v1, "EnhancedSubtitleManager:: update subtitle data"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    if-nez p3, :cond_0

    .line 164
    const-string v0, "nf_subtitles_render"

    const-string v1, "Subtitle data is null. This should never happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    const-string v0, "nf_subtitles_render"

    const-string v1, "Subtitle parser is null. This should never happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    monitor-exit p0

    return-void

    .line 175
    :cond_1
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    instance-of v0, v0, Lo/pl;

    if-nez v0, :cond_2

    .line 179
    monitor-exit p0

    return-void

    .line 182
    :cond_2
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    iput-object v0, p0, Lo/GZ;->ʼ:Lo/oC;

    .line 184
    iget-object v0, p0, Lo/GZ;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    const-string v0, "nf_subtitles_render"

    const-string v1, "Try to set defaults. They were not initialized before"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-direct {p0}, Lo/GZ;->ʽ()V

    .line 187
    iget-object v0, p0, Lo/GZ;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const-string v0, "nf_subtitles_render"

    const-string v1, "Initialization was ok, proceed with subtitles."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 190
    :cond_3
    const-string v0, "nf_subtitles_render"

    const-string v1, "Initialization was NOT ok, exit."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    monitor-exit p0

    return-void

    .line 195
    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/GZ;->ˊ(Z)V

    .line 196
    invoke-direct {p0, p4}, Lo/GZ;->ˊ(Landroid/graphics/Point;)V

    .line 198
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 199
    iget-object v0, p0, Lo/GZ;->ᐝ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/GZ;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/GZ;->ᐝ:Ljava/lang/Integer;

    .line 208
    invoke-direct {p0}, Lo/GZ;->ʼ()V

    .line 209
    invoke-virtual {p3}, Lo/oG;->ˊ()Lo/oC;

    move-result-object v0

    check-cast v0, Lo/pl;

    invoke-interface {v0}, Lo/pl;->ˏॱ()[Lo/pf;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/GZ;->ॱ([Lo/pf;)V

    .line 212
    :goto_1
    invoke-virtual {p3}, Lo/oG;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/GZ;->ˊ(Ljava/util/List;)V

    .line 213
    invoke-virtual {p3}, Lo/oG;->ˎ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/GZ;->ˎ(JLjava/util/List;Z)V

    .line 214
    invoke-virtual {p3}, Lo/oG;->ॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/GZ;->ˎ(JLjava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
