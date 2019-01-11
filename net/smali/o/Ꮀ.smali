.class public final Lo/Ꮀ;
.super Lo/ڐ;
.source ""

# interfaces
.implements Lo/ᒣ;


# static fields
.field static final synthetic ˎ:[Lo/VN;


# instance fields
.field private final ʼ:Landroid/view/View;

.field private final ˊ:Lo/Vs;

.field private final ˋ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Ꮀ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "bifContainer"

    const-string v4, "getBifContainer$mdxpanel_release()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Ꮀ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "bif"

    const-string v4, "getBif$mdxpanel_release()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Ꮀ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "bifTime"

    const-string v4, "getBifTime$mdxpanel_release()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Ꮀ;->ˎ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lo/ڐ;-><init>(Landroid/view/View;)V

    .line 31
    sget v0, Lo/Ꮮ$if;->ˊ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮀ;->ˊ:Lo/Vs;

    .line 34
    sget v0, Lo/Ꮮ$if;->ˏ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮀ;->ˏ:Lo/Vs;

    .line 37
    sget v0, Lo/Ꮮ$if;->ॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮀ;->ˋ:Lo/Vs;

    .line 39
    invoke-virtual {p0}, Lo/Ꮀ;->ॱˋ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮀ;->ʼ:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Lo/Ꮀ;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/Ꮀ;->ᐝ:I

    return-void
.end method


# virtual methods
.method public final ʻॱ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/Ꮀ;->ˏ:Lo/Vs;

    sget-object v1, Lo/Ꮀ;->ˎ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final ˈ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/Ꮀ;->ˋ:Lo/Vs;

    sget-object v1, Lo/Ꮀ;->ˎ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Ꮀ;->ʼ:Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/Ꮀ;->ʻॱ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/Ꮀ;->ˈ()Lo/প;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lo/Ꮀ;->ॱˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lo/Ꮀ;->ॱˋ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method public final ॱˋ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/Ꮀ;->ˊ:Lo/Vs;

    sget-object v1, Lo/Ꮀ;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
