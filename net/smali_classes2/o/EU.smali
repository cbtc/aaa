.class public final Lo/EU;
.super Lo/প;
.source ""


# static fields
.field static final synthetic ˎ:[Lo/VN;


# instance fields
.field private final ˊ:Lo/SZ;

.field private final ˋ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/EU;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "onText"

    const-string v4, "getOnText()Landroid/text/Spanned;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/EU;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "offText"

    const-string v4, "getOffText()Landroid/text/Spanned;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/EU;->ˎ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/EU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/EU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineSmartDownloadsTextView$onText$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineSmartDownloadsTextView$onText$2;-><init>(Lo/EU;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/EU;->ˊ:Lo/SZ;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineSmartDownloadsTextView$offText$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineSmartDownloadsTextView$offText$2;-><init>(Lo/EU;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/EU;->ˋ:Lo/SZ;

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1301eb

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/widget/TextView;I)V

    .line 32
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/EU;->setGravity(I)V

    .line 35
    invoke-virtual {p0}, Lo/EU;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f080204

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/EU;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Lo/EU;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/EU;->setCompoundDrawablePadding(I)V

    .line 38
    new-instance v0, Lo/EU$5;

    invoke-direct {v0, p1}, Lo/EU$5;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/EU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 19
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/EU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˋ()Landroid/text/Spanned;
    .locals 5

    iget-object v2, p0, Lo/EU;->ˋ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/EU;->ˎ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    return-object v0
.end method

.method private final ˎ()Landroid/text/Spanned;
    .locals 5

    iget-object v2, p0, Lo/EU;->ˊ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/EU;->ˎ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/EU;)Landroid/text/Spanned;
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/EU;->ˋ()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/EU;)Landroid/text/Spanned;
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/EU;->ˎ()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lo/প;->onVisibilityChanged(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p0}, Lo/EU;->ˊ()V

    .line 46
    return-void
.end method

.method public final ˊ()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lo/EU;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 53
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    if-eqz v2, :cond_0

    new-instance v0, Lo/EU$If;

    invoke-direct {v0, p0}, Lo/EU$If;-><init>(Lo/EU;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 64
    :cond_0
    return-void
.end method
