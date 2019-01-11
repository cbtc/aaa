.class public Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;,
        Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;
    }
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;

.field public static final ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;


# instance fields
.field private final ʻ:F

.field private final ʽ:F

.field private final ˊ:F

.field private ˊॱ:J

.field private final ˋ:Landroid/support/v7/widget/RecyclerView;

.field private final ˋॱ:Lo/SZ;

.field private final ˏ:Landroid/view/View;

.field private ˏॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

.field private ͺ:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:F

.field private final ᐝ:I

.field private final ᐝॱ:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter$NetflixApp_release()Lcom/netflix/mediaclient/ui/player/pivots/PivotsRowAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˎ:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    const v2, 0x7f0e0164

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026yer_pivots, parent, true)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˏ:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˏ:Landroid/view/View;

    const v1, 0x7f0b0420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootUI.findViewById(R.id.pivots_list)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 32
    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070258

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊᐝ()I

    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ:F

    .line 36
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ:F

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʽ:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝ:I

    .line 41
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʻ:F

    .line 42
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝ:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʽ:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ:F

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˏॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊॱ:J

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$adapter$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$adapter$2;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋॱ:Lo/SZ;

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V

    check-cast v0, Lo/Ur;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ͺ:Lo/Ur;

    return-void
.end method

.method private final ʻ(Z)V
    .locals 3

    .line 269
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 270
    .line 507
    .line 511
    new-instance v0, Lo/Ho$AUx;

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ:F

    invoke-direct {v0, v1, p1}, Lo/Ho$AUx;-><init>(FZ)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method private final ʽ(Z)V
    .locals 8

    .line 299
    new-instance v0, Lo/Ho$AuX;

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ:F

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊᐝ()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʽ:F

    sub-float/2addr v1, v2

    invoke-direct {v0, v1, p1}, Lo/Ho$AuX;-><init>(FZ)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 300
    move-object v0, p0

    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ:F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;ZFLo/Ur;FZILjava/lang/Object;)V

    .line 301
    return-void
.end method

.method private final ˉ()V
    .locals 9

    .line 315
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 317
    .line 527
    .line 531
    sget-object v0, Lo/Ho$ʾ;->ˎ:Lo/Ho$ʾ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 318
    move-object v0, p0

    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʻ:F

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;ZFLo/Ur;FZILjava/lang/Object;)V

    .line 319
    return-void
.end method

.method private final ˊ(FJLo/Ur;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJLo/Ur<Lo/Tj;>;)V"
        }
    .end annotation

    .line 147
    sget-object v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 148
    .line 482
    .line 486
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearAnimation()V

    .line 149
    .line 149
    .line 149
    .line 149
    .line 149
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 151
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$if;

    invoke-direct {v1, p4}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$if;-><init>(Lo/Ur;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    return-void
.end method

.method private final ˊ(ZFLo/Ur;FZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFLo/Ur<Lo/Tj;>;FZ)V"
        }
    .end annotation

    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->setY(F)V

    .line 335
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearAnimation()V

    .line 336
    .line 336
    .line 336
    .line 336
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 338
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$ˊ;

    invoke-direct {v1, p3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$ˊ;-><init>(Lo/Ur;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearAnimation()V

    .line 343
    .line 343
    .line 343
    .line 343
    .line 343
    .line 344
    .line 345
    .line 346
    .line 350
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 345
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$If;

    invoke-direct {v1, p0, p5, p3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$If;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;ZLo/Ur;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 351
    .line 352
    :goto_0
    return-void
.end method

.method private final ˊˊ()V
    .locals 5

    .line 274
    sget-object v4, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 276
    .line 512
    .line 516
    sget-object v0, Lo/Ho$ʾ;->ˎ:Lo/Ho$ʾ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 277
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʻ:F

    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$showExpandedFromCollapsed$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$showExpandedFromCollapsed$2;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V

    check-cast v1, Lo/Ur;

    const-wide/16 v2, 0x96

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(FJLo/Ur;)V

    .line 281
    return-void
.end method

.method private final ˊˋ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    .line 138
    new-instance v1, Lo/GT;

    invoke-direct {v1, p0}, Lo/GT;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 137
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    return-void
.end method

.method private final ˊᐝ()I
    .locals 7

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120398

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1202a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    .line 123
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 124
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 126
    .line 127
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f09000b

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v0, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130
    sget-object v6, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 132
    .line 477
    .line 481
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070381

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;ZFLo/Ur;FZILjava/lang/Object;)V
    .locals 2

    if-eqz p7, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setVisibilityAnimating"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 328
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$setVisibilityAnimating$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$setVisibilityAnimating$1;

    move-object p3, v0

    check-cast p3, Lo/Ur;

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 329
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p2, v0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    .line 330
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p5, 0x1

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(ZFLo/Ur;FZ)V

    return-void
.end method

.method private final ˋ(Z)V
    .locals 9

    .line 254
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 257
    .line 497
    .line 501
    new-instance v0, Lo/Ho$AUx;

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ:F

    invoke-direct {v0, v1, p1}, Lo/Ho$AUx;-><init>(FZ)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 258
    move-object v0, p0

    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʻ:F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;ZFLo/Ur;FZILjava/lang/Object;)V

    .line 259
    return-void
.end method

.method private final ˋˊ()V
    .locals 9

    .line 262
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 264
    .line 502
    .line 506
    sget-object v0, Lo/Ho$ʾ;->ˎ:Lo/Ho$ʾ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 265
    move-object v0, p0

    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʻ:F

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;ZFLo/Ur;FZILjava/lang/Object;)V

    .line 266
    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊˋ()V

    return-void
.end method

.method private final ˎ(Lo/Pm;)V
    .locals 1

    .line 418
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 419
    .line 552
    .line 556
    if-eqz p1, :cond_0

    .line 420
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ(Lo/Pm;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˎˎ()V

    .line 423
    .line 424
    :goto_0
    return-void
.end method

.method private final ˎˎ()V
    .locals 2

    .line 436
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/GS;->ˎ(Z)V

    .line 438
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ˎ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 439
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v1

    invoke-virtual {v1}, Lo/GS;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/GS;->ˏ(I)V

    .line 441
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;FJLo/Ur;ILjava/lang/Object;)V
    .locals 2

    if-eqz p6, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: animateRecyclerViewY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 144
    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$animateRecyclerViewY$1;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$animateRecyclerViewY$1;

    move-object p4, v0

    check-cast p4, Lo/Ur;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(FJLo/Ur;)V

    return-void
.end method

.method private final ॱ(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/Pm;>;)V"
        }
    .end annotation

    .line 411
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 412
    .line 547
    .line 551
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/GS;->ˏ(Ljava/util/List;)V

    .line 413
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/GS;->ˏ(I)V

    .line 414
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->notifyDataSetChanged()V

    .line 415
    return-void
.end method

.method private final ॱ(Lo/Pm;)V
    .locals 3

    .line 444
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 446
    .line 562
    .line 566
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 448
    .line 567
    .line 571
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/GS;->ˎ(Z)V

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ˎ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v1

    invoke-virtual {v1}, Lo/GS;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/GS;->ˏ(I)V

    .line 453
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->notifyDataSetChanged()V

    .line 455
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 456
    .line 572
    .line 576
    return-void
.end method

.method private final ॱॱ(Z)V
    .locals 9

    .line 304
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 307
    .line 522
    .line 526
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v1

    invoke-virtual {v1}, Lo/GS;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/GS;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 309
    new-instance v0, Lo/Ho$aUx;

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ:F

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊᐝ()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʽ:F

    sub-float/2addr v1, v2

    invoke-direct {v0, v1, p1}, Lo/Ho$aUx;-><init>(FZ)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 310
    move-object v0, p0

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ:F

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;FJLo/Ur;ILjava/lang/Object;)V

    .line 311
    move-object v0, p0

    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ:F

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;ZFLo/Ur;FZILjava/lang/Object;)V

    .line 312
    return-void
.end method


# virtual methods
.method public ab_()V
    .locals 4

    .line 385
    sget-object v0, Lo/Ho$Con;->ॱ:Lo/Ho$Con;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 386
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˏ(J)V

    .line 389
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto :goto_0

    .line 392
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 393
    .line 394
    :goto_0
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ͺ:Lo/Ur;

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$init$1;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$init$1;

    check-cast v0, Lo/Ur;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ͺ:Lo/Ur;

    .line 115
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 375
    return-void
.end method

.method public final ʿ()Landroid/view/ViewGroup;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ᐝॱ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ˊ(Z)V
    .locals 5

    .line 284
    sget-object v4, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 285
    .line 517
    .line 521
    new-instance v0, Lo/Ho$aUx;

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ:F

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊᐝ()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʽ:F

    sub-float/2addr v1, v2

    invoke-direct {v0, v1, p1}, Lo/Ho$aUx;-><init>(FZ)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 287
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ:F

    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$showCollapsedFromExpanded$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$showCollapsedFromExpanded$2;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V

    check-cast v1, Lo/Ur;

    const-wide/16 v2, 0x96

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(FJLo/Ur;)V

    .line 291
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final ˋ(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊॱ:J

    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;Z)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 168
    .line 487
    .line 491
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->ˋ()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 170
    .line 492
    .line 496
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˏॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    sget-object v0, Lo/IV;->ˏ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 176
    :pswitch_0
    sget-object v0, Lo/IV;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˉ()V

    goto/16 :goto_3

    .line 181
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱॱ(Z)V

    goto/16 :goto_3

    .line 184
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʻ(Z)V

    .line 189
    :goto_0
    :pswitch_4
    goto/16 :goto_3

    .line 193
    :pswitch_5
    sget-object v0, Lo/IV;->ˋ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 195
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ(Z)V

    goto/16 :goto_3

    .line 198
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Z)V

    goto/16 :goto_3

    .line 202
    :pswitch_8
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊˊ()V

    goto/16 :goto_3

    .line 205
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ(Z)V

    .line 207
    :goto_1
    goto/16 :goto_3

    .line 211
    :pswitch_a
    sget-object v0, Lo/IV;->ˊ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    .line 213
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʽ(Z)V

    goto :goto_3

    .line 216
    :pswitch_c
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊˊ()V

    goto :goto_3

    .line 220
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Z)V

    goto :goto_3

    .line 223
    .line 223
    .line 224
    :pswitch_e
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 224
    const-string v1, "PivotsUIView, Invalid state SHOWING_COLLAPSED to SHOWING_BUTTON"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 226
    :goto_2
    goto :goto_3

    .line 230
    :pswitch_f
    sget-object v0, Lo/IV;->ˎ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    goto :goto_3

    :pswitch_10
    goto :goto_3

    .line 235
    :pswitch_11
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋˊ()V

    goto :goto_3

    .line 238
    .line 238
    .line 239
    :pswitch_12
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 239
    const-string v1, "PivotsUIView, Invalid state SHOWING_BUTTON to SHOWING_COLLAPSED"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 244
    .line 246
    .line 248
    :goto_3
    :pswitch_13
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˏॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    .line 250
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/GS;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;)V

    .line 251
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public ˎ()V
    .locals 0

    .line 163
    return-void
.end method

.method public ˎ(Ljava/util/ArrayList;Lo/Pm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/Pm;>;Lo/Pm;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 401
    .line 542
    .line 546
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ(Ljava/util/ArrayList;)V

    .line 402
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˎ(Lo/Pm;)V

    .line 406
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->notifyDataSetChanged()V

    .line 407
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʽ()V

    .line 408
    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    .line 459
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 460
    .line 577
    .line 581
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/GS;->ˏ(Z)V

    .line 461
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 159
    return-void
.end method

.method public ˏ(J)V
    .locals 4

    .line 362
    sget-object v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 363
    .line 537
    .line 541
    sget-object v0, Lo/Ho$ՙ;->ˊ:Lo/Ho$ՙ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 364
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊॱ:J

    .line 366
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/GS;->notifyItemChanged(ILjava/lang/Object;)V

    .line 371
    :cond_0
    return-void
.end method

.method public ˏ(Z)V
    .locals 3

    .line 378
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˏ(J)V

    .line 379
    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/GS;->notifyItemChanged(ILjava/lang/Object;)V

    .line 382
    :cond_0
    return-void
.end method

.method public final ͺ()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʻ:F

    return v0
.end method

.method public final ॱ(Z)V
    .locals 8

    .line 294
    new-instance v0, Lo/Ho$AuX;

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ:F

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊᐝ()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʽ:F

    sub-float/2addr v1, v2

    invoke-direct {v0, v1, p1}, Lo/Ho$AuX;-><init>(FZ)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 295
    move-object v0, p0

    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʻ:F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;ZFLo/Ur;FZILjava/lang/Object;)V

    .line 296
    return-void
.end method

.method public final ॱˊ()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final ॱˋ()Lo/GS;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˎ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GS;

    return-object v0
.end method

.method public final ॱˎ()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊॱ:J

    return-wide v0
.end method

.method public ॱॱ()V
    .locals 6

    .line 427
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 428
    .line 557
    .line 561
    sget-object v0, Lo/Hq$ˊ;->ˏ:Lo/Hq$ˊ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lo/GS;->ˏ(Ljava/util/List;)V

    .line 431
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/GS;->ˏ(I)V

    .line 432
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    invoke-virtual {v0}, Lo/GS;->notifyDataSetChanged()V

    .line 433
    return-void
.end method

.method public final ॱᐝ()Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˏॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    return-object v0
.end method

.method public ᐝ()V
    .locals 5

    .line 355
    sget-object v4, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    .line 356
    .line 532
    .line 536
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˏॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    if-ne v0, v1, :cond_0

    .line 357
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 359
    :cond_0
    return-void
.end method

.method public final ᐝॱ()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ:F

    return v0
.end method
