.class public final Lo/ｱ$ˊ;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    .line 21
    const-string v0, "AnimatedLoadingAndErrorWrapper"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/ｱ$ˊ;-><init>()V

    return-void
.end method

.method private final ˊ(Landroid/content/Context;Lo/ｱ$If;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 6

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2}, Lo/ｱ$If;->ˎ()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 33
    :catch_0
    move-exception v5

    .line 35
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start or load animatedVectorDrawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lo/ｱ$If;->ˎ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lo/ｱ$If;->ˎ()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v4, 0x0

    .line 31
    :goto_0
    return-object v4
.end method

.method public static final synthetic ˏ(Lo/ｱ$ˊ;Landroid/content/Context;Lo/ｱ$If;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Lo/ｱ$ˊ;->ˊ(Landroid/content/Context;Lo/ｱ$If;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    return-object v0
.end method
