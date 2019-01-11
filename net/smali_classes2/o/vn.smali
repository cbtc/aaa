.class public Lo/vn;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vn$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/tZ;>;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;"
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;

.field public static final ˎ:Lo/vn$If;

.field private static final ˏॱ:Landroid/support/v7/app/ActionBar$LayoutParams;


# instance fields
.field private final ʻ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/tZ;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/亠;

.field private final ʽ:Lo/SZ;

.field private final ˋ:Lo/Gb;

.field private final ˏ:Lo/প;

.field private final ॱ:Lo/SZ;

.field private final ॱॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

.field private final ᐝ:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/vn;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "containerId"

    const-string v4, "getContainerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/vn;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "caret"

    const-string v4, "getCaret()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/vn;->ˊ:[Lo/VN;

    new-instance v0, Lo/vn$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vn$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/vn;->ˎ:Lo/vn$If;

    .line 31
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const v3, 0x800013

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    sput-object v0, Lo/vn;->ˏॱ:Landroid/support/v7/app/ActionBar$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lo/亠;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/vn;-><init>(Landroid/view/ViewGroup;Lo/亠;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lo/亠;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusFactory"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 28
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/vn;->ᐝ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/vn;->ʼ:Lo/亠;

    iput-object p3, p0, Lo/vn;->ॱॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    .line 34
    new-instance v0, Lo/Gb;

    invoke-direct {v0}, Lo/Gb;-><init>()V

    iput-object v0, p0, Lo/vn;->ˋ:Lo/Gb;

    .line 38
    iget-object v0, p0, Lo/vn;->ॱॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    sget-object v1, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;->ˋ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    if-ne v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lo/vn;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/vn;->ᐝ:Landroid/view/ViewGroup;

    const v2, 0x7f0e01d1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.android.widget.NetflixTextView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/প;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lo/vn;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0e01d2

    invoke-static {v0, v1}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b053a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parent.inflateAndAdd(R.l\u2026iewById(R.id.season_name)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    .line 38
    :goto_0
    iput-object v0, p0, Lo/vn;->ˏ:Lo/প;

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$containerId$2;-><init>(Lo/vn;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/vn;->ॱ:Lo/SZ;

    .line 45
    iget-object v0, p0, Lo/vn;->ʼ:Lo/亠;

    const-class v1, Lo/tZ;

    invoke-virtual {v0, v1}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lo/vn;->ʻ:Lio/reactivex/Observable;

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$caret$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/details/uiView/SeasonsSelectionUIView$caret$2;-><init>(Lo/vn;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/vn;->ʽ:Lo/SZ;

    .line 52
    iget-object v0, p0, Lo/vn;->ˏ:Lo/প;

    new-instance v1, Lo/vn$1;

    invoke-direct {v1, p0}, Lo/vn$1;-><init>(Lo/vn;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lo/亠;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 27
    sget-object p3, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;->ॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/vn;-><init>(Landroid/view/ViewGroup;Lo/亠;Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;)V

    return-void
.end method

.method private final ʼ()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v2, p0, Lo/vn;->ʽ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/vn;->ˊ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final ʻ()Lo/亠;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/vn;->ʼ:Lo/亠;

    return-object v0
.end method

.method public final ʽ()Landroid/view/ViewGroup;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/vn;->ᐝ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ʽॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/tZ;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/vn;->ʻ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public ˊ()V
    .locals 5

    .line 98
    iget-object v0, p0, Lo/vn;->ˏ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lo/vn;->ˏ:Lo/প;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/প;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/vn;->ᐝ()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/vn;->ˏ:Lo/প;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public ˎ()V
    .locals 3

    .line 74
    iget-object v0, p0, Lo/vn;->ॱॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    sget-object v1, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;->ˋ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lo/vn;->ˋ:Lo/Gb;

    iget-object v1, p0, Lo/vn;->ˏ:Lo/প;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Gb;->ˊ(Landroid/view/View;Z)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lo/vn;->ˏ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public ˎ(Lo/ᖿ;)V
    .locals 6

    .line 66
    iget-object v4, p0, Lo/vn;->ˏ:Lo/প;

    move-object v5, v4

    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/vn;->ˏ:Lo/প;

    invoke-virtual {v0}, Lo/প;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lo/ᖬ;

    invoke-virtual {v5}, Lo/প;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lo/ᖧ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ᖬ;-><init>(Landroid/content/Context;Lo/ᖧ;Lo/ᗁ;)V

    invoke-virtual {v0}, Lo/ᖬ;->show()V

    .line 66
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 3

    .line 82
    iget-object v0, p0, Lo/vn;->ॱॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    sget-object v1, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;->ˋ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lo/vn;->ˋ:Lo/Gb;

    iget-object v1, p0, Lo/vn;->ˏ:Lo/প;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Gb;->ˊ(Landroid/view/View;Z)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lo/vn;->ˏ:Lo/প;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public ˏ(I)V
    .locals 5

    .line 107
    iget-object v0, p0, Lo/vn;->ˏ:Lo/প;

    invoke-virtual {v0}, Lo/প;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lo/vn;->ʼ:Lo/亠;

    .line 109
    const-class v1, Lo/tZ;

    .line 110
    new-instance v2, Lo/tZ$iF;

    iget-object v3, p0, Lo/vn;->ॱॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    sget-object v4, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;->ˋ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, p1, v3}, Lo/tZ$iF;-><init>(IZ)V

    check-cast v2, Lo/冫;

    .line 108
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 113
    :cond_1
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/vn;->ˏ:Lo/প;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/view/View;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    sget-object v1, Lo/vn;->ˏॱ:Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Landroid/support/v7/app/ActionBar$LayoutParams;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 59
    return-void
.end method

.method public ॱ()V
    .locals 6

    .line 90
    iget-object v4, p0, Lo/vn;->ˏ:Lo/প;

    move-object v5, v4

    .line 91
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/প;->setEnabled(Z)V

    .line 92
    invoke-direct {p0}, Lo/vn;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5}, Lo/প;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "view.textColors"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/graphics/drawable/Drawable;I)V

    .line 93
    invoke-direct {p0}, Lo/vn;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v2, v0, v3}, Lo/প;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 94
    .line 95
    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/vn;->ॱॱ:Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView$DisplayMode;

    return-object v0
.end method

.method public final ᐝ()Lo/প;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/vn;->ˏ:Lo/প;

    return-object v0
.end method
