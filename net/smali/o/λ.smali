.class public Lo/λ;
.super Landroid/widget/TextView;
.source ""


# static fields
.field private static ˏ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lo/λ;->ˊ()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lo/λ;->ˊ()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lo/λ;->ˊ()V

    .line 29
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 32
    sget-object v0, Lo/λ;->ˏ:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lo/λ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "nf-icon.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lo/λ;->ˏ:Landroid/graphics/Typeface;

    .line 35
    :cond_0
    sget-object v0, Lo/λ;->ˏ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lo/λ;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    return-void
.end method
