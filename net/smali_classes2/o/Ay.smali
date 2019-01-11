.class public final Lo/Ay;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ay$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Ay$If;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private ˊ:Z

.field private final ˋ:Lo/SZ;

.field private ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Ay;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "castFab"

    const-string v4, "getCastFab()Landroid/support/design/widget/FloatingActionButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Ay;->ॱ:[Lo/VN;

    new-instance v0, Lo/Ay$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ay$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ay;->ˏ:Lo/Ay$If;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/CastAsFabUiView$castFab$2;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/mdx/CastAsFabUiView$castFab$2;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Ay;->ˋ:Lo/SZ;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ay;->ˎ:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ay;->ˊ:Z

    return-void
.end method

.method private final ˊ()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lo/Ay;->ˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Ay;->ˊ:Z

    if-nez v0, :cond_1

    .line 82
    :cond_0
    sget-object v1, Lo/Ay;->ˏ:Lo/Ay$If;

    .line 83
    .line 111
    .line 115
    invoke-virtual {p0}, Lo/Ay;->ˎ()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Lo/Ay;->ˏ:Lo/Ay$If;

    .line 86
    .line 116
    .line 120
    invoke-virtual {p0}, Lo/Ay;->ˎ()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 87
    .line 88
    :goto_0
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lo/Ay;->ˏ:Lo/Ay$If;

    .line 50
    .line 91
    .line 95
    invoke-virtual {p0}, Lo/Ay;->ˎ()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-boolean v0, p0, Lo/Ay;->ˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Ay;->ˊ:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/Ay;->ˎ()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 54
    invoke-virtual {p0}, Lo/Ay;->ˎ()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 57
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 58
    sget-object v1, Lo/Ay;->ˏ:Lo/Ay$If;

    .line 59
    .line 96
    .line 100
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->run()V

    .line 61
    :cond_1
    return-void
.end method

.method public final ˊ(Z)V
    .locals 2

    .line 64
    sget-object v1, Lo/Ay;->ˏ:Lo/Ay$If;

    .line 65
    .line 101
    .line 105
    iget-boolean v0, p0, Lo/Ay;->ˊ:Z

    if-eq v0, p1, :cond_0

    .line 66
    iput-boolean p1, p0, Lo/Ay;->ˊ:Z

    .line 67
    invoke-direct {p0}, Lo/Ay;->ˊ()V

    .line 69
    :cond_0
    return-void
.end method

.method public final ˎ()Landroid/support/design/widget/FloatingActionButton;
    .locals 5

    iget-object v2, p0, Lo/Ay;->ˋ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/Ay;->ॱ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method public final ˏ(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lo/Ay;->ˎ()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 72
    sget-object v1, Lo/Ay;->ˏ:Lo/Ay$If;

    .line 73
    .line 106
    .line 110
    iget-boolean v0, p0, Lo/Ay;->ˎ:Z

    if-eq v0, p1, :cond_0

    .line 74
    iput-boolean p1, p0, Lo/Ay;->ˎ:Z

    .line 75
    invoke-direct {p0}, Lo/Ay;->ˊ()V

    .line 77
    :cond_0
    return-void
.end method

.method public final ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lo/Ay;->ˎ()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBarHeight()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {p0}, Lo/Ay;->ˎ()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method
