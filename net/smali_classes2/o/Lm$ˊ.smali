.class public final Lo/Lm$ˊ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;


# instance fields
.field private final ʻ:Landroid/view/View;

.field final synthetic ˊ:Lo/Lm;

.field private final ˎ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field private final ॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Lm$ˊ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "artwork"

    const-string v4, "getArtwork()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Lm$ˊ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Lm$ˊ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "playIcon"

    const-string v4, "getPlayIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Lm$ˊ;->ˋ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Lo/Lm;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object p1, p0, Lo/Lm$ˊ;->ˊ:Lo/Lm;

    .line 267
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/Lm$ˊ;->ʻ:Landroid/view/View;

    .line 268
    const v0, 0x7f0b02be

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Lm$ˊ;->ॱ:Lo/Vs;

    .line 269
    const v0, 0x7f0b02cc

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Lm$ˊ;->ˎ:Lo/Vs;

    .line 270
    const v0, 0x7f0b02c9

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Lm$ˊ;->ˏ:Lo/Vs;

    .line 274
    .line 275
    iget-object v0, p0, Lo/Lm$ˊ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "view.context.resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1}, Lo/Lm;->ˊ(Lo/Lm;)F

    move-result v1

    mul-float v5, v0, v1

    .line 274
    .line 276
    invoke-virtual {p0}, Lo/Lm$ˊ;->ˏ()Lo/ﺔ;

    move-result-object v6

    move-object v7, v6

    .line 277
    invoke-virtual {v7}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    invoke-virtual {v7}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/Lm$ˊ;->ˊ:Lo/Lm;

    invoke-static {v1}, Lo/Lm;->ˋ(Lo/Lm;)F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    invoke-virtual {v7}, Lo/ﺔ;->requestLayout()V

    .line 276
    .line 280
    .line 282
    .line 283
    invoke-virtual {p0}, Lo/Lm$ˊ;->ˋ()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 284
    invoke-static {}, Lo/Lm;->ˋ()I

    move-result v1

    .line 285
    invoke-static {}, Lo/Lm;->ˋ()I

    move-result v2

    .line 286
    invoke-static {}, Lo/Lm;->ˋ()I

    move-result v3

    .line 287
    invoke-static {}, Lo/Lm;->ˋ()I

    move-result v4

    .line 282
    invoke-static {v0, v1, v2, v3, v4}, Lo/จ;->ॱ(Landroid/view/View;IIII)V

    .line 290
    .line 290
    .line 291
    invoke-virtual {p0}, Lo/Lm$ˊ;->ˋ()Landroid/widget/ImageView;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 373
    invoke-static {v6}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v1, Lo/Lm$ˊ$1;

    invoke-direct {v1, p0}, Lo/Lm$ˊ$1;-><init>(Lo/Lm$ˊ;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 295
    .line 295
    .line 296
    iget-object v6, p0, Lo/Lm$ˊ;->ʻ:Landroid/view/View;

    .line 374
    invoke-static {v6}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v1, Lo/Lm$ˊ$2;

    invoke-direct {v1, p0}, Lo/Lm$ˊ$2;-><init>(Lo/Lm$ˊ;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final ˋ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/Lm$ˊ;->ˏ:Lo/Vs;

    sget-object v1, Lo/Lm$ˊ;->ˋ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final ˎ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/Lm$ˊ;->ˎ:Lo/Vs;

    sget-object v1, Lo/Lm$ˊ;->ˋ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final ˏ()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lo/Lm$ˊ;->ॱ:Lo/Vs;

    sget-object v1, Lo/Lm$ˊ;->ˋ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method
