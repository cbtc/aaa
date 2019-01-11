.class public final Lo/xi$iF;
.super Lo/xi$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xi$iF$ˊ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/xi$iF$ˊ;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ˊ:Lo/Vs;

.field private final ˎ:Lo/xd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xi$iF;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "itemLoadingAnimationView"

    const-string v4, "getItemLoadingAnimationView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/xi$iF;->ॱ:[Lo/VN;

    new-instance v0, Lo/xi$iF$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xi$iF$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/xi$iF;->ˏ:Lo/xi$iF$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const v0, 0x7f0e01ff

    invoke-direct {p0, p1, p2, v0}, Lo/xi$if;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 156
    const v0, 0x7f0b02c8

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/xi$iF;->ˊ:Lo/Vs;

    .line 158
    move-object v0, p2

    check-cast v0, Lo/xd;

    iput-object v0, p0, Lo/xi$iF;->ˎ:Lo/xd;

    return-void
.end method

.method private final ʼ()V
    .locals 3

    .line 200
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lo/xi$iF;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 205
    instance-of v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_2

    .line 206
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 209
    :cond_1
    invoke-direct {p0}, Lo/xi$iF;->ॱॱ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_2
    return-void
.end method

.method private final ʽ()V
    .locals 4

    .line 175
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    return-void

    .line 179
    .line 181
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lo/xi$iF;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800f9

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v3

    .line 182
    instance-of v0, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0}, Lo/xi$iF;->ॱॱ()Landroid/view/View;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-virtual {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 188
    :cond_1
    invoke-direct {p0}, Lo/xi$iF;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lo/xi$iF;->ˎ:Lo/xd;

    invoke-virtual {v1}, Lo/xd;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 190
    invoke-direct {p0}, Lo/xi$iF;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/xi$iF;->ˎ:Lo/xd;

    invoke-virtual {v1}, Lo/xd;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    invoke-direct {p0}, Lo/xi$iF;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v3

    .line 195
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Unable to load avd_trailers_feed_loading_skeleton"

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    :cond_2
    :goto_0
    return-void
.end method

.method private final ॱॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/xi$iF;->ˊ:Lo/Vs;

    sget-object v1, Lo/xi$iF;->ॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lo/xi$iF;->ʼ()V

    .line 171
    invoke-super {p0}, Lo/xi$if;->ˋ()V

    .line 172
    return-void
.end method

.method public ˎ(ILo/xf;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/xf;Ljava/util/List<+Ljava/lang/Object;>;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()V
    .locals 0

    .line 165
    invoke-super {p0}, Lo/xi$if;->ॱ()V

    .line 166
    invoke-direct {p0}, Lo/xi$iF;->ʽ()V

    .line 167
    return-void
.end method
