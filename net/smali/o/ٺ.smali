.class public final Lo/ٺ;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ٺ$ˋ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ٺ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ٺ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ٺ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ٺ;->ˏ:Lo/ٺ$ˋ;

    return-void
.end method

.method public constructor <init>(Lo/ت;)V
    .locals 3

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lo/ٺ;->ˏ:Lo/ٺ$ˋ;

    invoke-static {v0, p1}, Lo/ٺ$ˋ;->ॱ(Lo/ٺ$ˋ;Lo/ت;)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Lo/ٺ;->ˏ:Lo/ٺ$ˋ;

    invoke-static {v1, p1}, Lo/ٺ$ˋ;->ˎ(Lo/ٺ$ˋ;Lo/ت;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lo/ٺ;->ˏ:Lo/ٺ$ˋ;

    invoke-static {v2, p1}, Lo/ٺ$ˋ;->ˋ(Lo/ٺ$ˋ;Lo/ت;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
