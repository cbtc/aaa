.class public final Lo/ٻ;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ٻ$if;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ٻ$if;


# instance fields
.field private ॱ:Lo/ت;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ٻ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ٻ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ٻ;->ˋ:Lo/ٻ$if;

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

    invoke-direct/range {v0 .. v5}, Lo/ٻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/ٻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    invoke-direct/range {p0 .. p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Lo/ت;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/ت;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZILo/UW;)V

    iput-object v0, p0, Lo/ٻ;->ॱ:Lo/ت;

    .line 37
    sget-object v0, Lo/ت;->ˊ:Lo/ت$ˊ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/ت$ˊ;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ت;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ٻ;->setAttributes$widgetry_release(Lo/ت;)V

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
    invoke-direct {p0, p1, p2, p3}, Lo/ٻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setAttributes$widgetry_release(Lo/ت;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/ٻ;->ॱ:Lo/ت;

    .line 27
    .line 28
    new-instance v0, Lo/ٺ;

    invoke-direct {v0, p1}, Lo/ٺ;-><init>(Lo/ت;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ٻ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Lo/ٻ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ٻ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 50
    iget-object v2, p0, Lo/ٻ;->ॱ:Lo/ت;

    .line 51
    if-nez v2, :cond_0

    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Lo/ت;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2}, Lo/ت;->ᐝ()I

    move-result v1

    .line 56
    invoke-static {p1, v0, v1}, Lo/จ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    :goto_0
    return-void
.end method
