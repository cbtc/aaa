.class public final Lo/ა;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lo/ა;->ˋ:Landroid/util/TypedValue;

    return-void
.end method

.method public static final ˊ(Landroid/view/View;F)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/Ꮁ;->ˎ(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x4

    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_1
    return-void
.end method

.method private static final ˎ(Landroid/content/res/Resources;I)F
    .locals 2

    .line 133
    sget-object v0, Lo/ა;->ˋ:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 134
    sget-object v0, Lo/ა;->ˋ:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0
.end method

.method public static final synthetic ˏ(Landroid/content/res/Resources;I)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/ა;->ˎ(Landroid/content/res/Resources;I)F

    move-result v0

    return v0
.end method
