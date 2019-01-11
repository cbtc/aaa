.class public final Lo/Hb$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Hb$ˋ;-><init>()V

    return-void
.end method

.method public static final synthetic ˋ(Lo/Hb$ˋ;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lo/Hb$ˋ;->ॱ(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Hb$ˋ;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/Hb$ˋ;->ˏ(Landroid/content/Context;)V

    return-void
.end method

.method private final ˏ(Landroid/content/Context;)V
    .locals 4

    .line 81
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater;

    invoke-direct {v0, p1}, Landroid/support/v4/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/Hb$ˋ$iF;->ˋ:Lo/Hb$ˋ$iF;

    check-cast v1, Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

    const v2, 0x7f0e015b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 82
    return-void
.end method

.method private final declared-synchronized ॱ(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    .line 62
    :try_start_0
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 119
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 63
    const-string v0, "player_video_loading_blurred"

    invoke-interface {v4, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˏ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080397

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 66
    const-string v0, "drawable"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 68
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    invoke-static {v6, v0, v1, v2}, Lo/ˋ;->ॱ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 70
    sget-object v0, Lo/pE;->ˊ:Lo/pE;

    invoke-virtual {v0, p1, v7}, Lo/pE;->ˋ(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 71
    const-string v0, "player_video_loading_blurred"

    invoke-interface {v4, v0, v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˏ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 72
    const/4 v0, 0x1

    invoke-static {v0}, Lo/Hb;->ˋ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Lo/Hb$if;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 46
    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lo/Hb;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/Hb$ˋ$ˋ;

    invoke-direct {v1, p1, p2}, Lo/Hb$ˋ$ˋ;-><init>(Landroid/content/Context;Lo/Hb$if;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 58
    return-void
.end method
