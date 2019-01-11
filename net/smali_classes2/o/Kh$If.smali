.class final Lo/Kh$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# static fields
.field private static final ˊ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field public static final ˋ:Lo/Kh$If;

.field private static final ˏ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/support/v7/widget/RecyclerView;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 226
    new-instance v2, Lo/Kh$If;

    invoke-direct {v2}, Lo/Kh$If;-><init>()V

    sput-object v2, Lo/Kh$If;->ˋ:Lo/Kh$If;

    .line 231
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    sput v0, Lo/Kh$If;->ॱ:F

    .line 233
    new-instance v0, Lo/Kh$If$ˊ;

    invoke-direct {v0}, Lo/Kh$If$ˊ;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    sput-object v0, Lo/Kh$If;->ˊ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 248
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/Kh$If;->ˏ:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˋ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 274
    sget-object v0, Lo/Kh$If;->ˏ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    return-void

    :goto_0
    const-string v0, "sScrollingRecyclerViews[\u2026                   return"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 276
    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lo/Kh$If;->ॱ:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 277
    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lo/Kh$If;->ॱ:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 278
    return-void
.end method

.method private final ˎ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 259
    sget-object v0, Lo/Kh$If;->ˏ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "sScrollingRecyclerViews.\u2026e(recyclerView) ?: return"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 260
    .line 268
    nop

    .line 269
    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 270
    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 271
    return-void
.end method

.method public static final synthetic ˎ(Lo/Kh$If;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lo/Kh$If;->ˏ(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private final ˏ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 251
    sget-object v0, Lo/Kh$If;->ˏ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/PointF;

    .line 252
    if-nez v1, :cond_0

    .line 253
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 254
    sget-object v0, Lo/Kh$If;->ˏ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
    return-void
.end method

.method public static final synthetic ˏ(Lo/Kh$If;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lo/Kh$If;->ˎ(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/Kh$If;Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2, p3}, Lo/Kh$If;->ˋ(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method


# virtual methods
.method public final ˎ()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 233
    sget-object v0, Lo/Kh$If;->ˊ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method
