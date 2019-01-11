.class public final Lo/ｱ;
.super Lo/к;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｱ$If;,
        Lo/ｱ$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ｱ$If;

.field public static final ˎ:Lo/ｱ$If;

.field public static final ˏ:Lo/ｱ$ˊ;

.field public static final ॱ:Lo/ｱ$If;


# instance fields
.field private final ʻ:Ljava/lang/Runnable;

.field private final ˏॱ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final ॱॱ:Ljava/lang/Runnable;

.field private final ᐝ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ｱ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ｱ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ｱ;->ˏ:Lo/ｱ$ˊ;

    .line 24
    new-instance v0, Lo/ｱ$If$ˋ;

    invoke-direct {v0}, Lo/ｱ$If$ˋ;-><init>()V

    check-cast v0, Lo/ｱ$If;

    sput-object v0, Lo/ｱ;->ॱ:Lo/ｱ$If;

    .line 26
    new-instance v0, Lo/ｱ$If$iF;

    invoke-direct {v0}, Lo/ｱ$If$iF;-><init>()V

    check-cast v0, Lo/ｱ$If;

    sput-object v0, Lo/ｱ;->ˎ:Lo/ｱ$If;

    .line 28
    new-instance v0, Lo/ｱ$If$ˊ;

    invoke-direct {v0}, Lo/ｱ$If$ˊ;-><init>()V

    check-cast v0, Lo/ｱ$If;

    sput-object v0, Lo/ｱ;->ˋ:Lo/ｱ$If;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/ʝ$ˋ;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const v0, 0x7f0b0036

    invoke-direct {p0, p1, p2, v0}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;I)V

    iput-object p1, p0, Lo/ｱ;->ᐝ:Landroid/view/View;

    iput-object p3, p0, Lo/ｱ;->ˏॱ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 69
    new-instance v0, Lo/ｱ$if;

    invoke-direct {v0, p0}, Lo/ｱ$if;-><init>(Lo/ｱ;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lo/ｱ;->ʻ:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lo/ｱ$iF;

    invoke-direct {v0, p0}, Lo/ｱ$iF;-><init>(Lo/ｱ;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lo/ｱ;->ॱॱ:Ljava/lang/Runnable;

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｱ;->ˋ(Z)V

    .line 90
    iget-object v0, p0, Lo/ｱ;->ʽ:Landroid/view/View;

    new-instance v1, Lo/ｱ$2;

    invoke-direct {v1, p0}, Lo/ｱ$2;-><init>(Lo/ｱ;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/ʝ$ˋ;Lo/ｱ$If;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v0, Lo/ｱ;->ˏ:Lo/ｱ$ˊ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Lo/ｱ$ˊ;->ˏ(Lo/ｱ$ˊ;Landroid/content/Context;Lo/ｱ$If;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/ｱ;-><init>(Landroid/view/View;Lo/ʝ$ˋ;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V

    return-void
.end method

.method private final ʼ()V
    .locals 3

    .line 136
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lo/ｱ;->ʽ:Landroid/view/View;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 142
    instance-of v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_2

    .line 143
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 146
    :cond_1
    iget-object v0, p0, Lo/ｱ;->ʽ:Landroid/view/View;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_2
    return-void
.end method

.method public static final synthetic ˎ(Lo/ｱ;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ｱ;->ˏॱ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    return-object v0
.end method

.method private final ˎ()V
    .locals 4

    .line 122
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    return-void

    .line 127
    :cond_0
    iget-object v2, p0, Lo/ｱ;->ˏॱ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 128
    iget-object v0, p0, Lo/ｱ;->ʽ:Landroid/view/View;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 127
    .line 132
    :cond_1
    nop

    .line 133
    :cond_2
    return-void
.end method

.method public static final synthetic ॱ(Lo/ｱ;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/ｱ;->ˎ()V

    return-void
.end method


# virtual methods
.method protected ˋ()V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/ｱ;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ｱ;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lo/ｱ;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ｱ;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    invoke-direct {p0}, Lo/ｱ;->ʼ()V

    .line 119
    return-void
.end method

.method public ˋ(Z)V
    .locals 5

    .line 103
    invoke-virtual {p0}, Lo/ｱ;->ˋ()V

    .line 104
    invoke-super {p0, p1}, Lo/к;->ˏ(Z)V

    .line 105
    iget-object v0, p0, Lo/ｱ;->ʽ:Landroid/view/View;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    sget-object v4, Lo/ｱ;->ˏ:Lo/ｱ$ˊ;

    .line 151
    .line 155
    goto :goto_1

    .line 108
    :cond_0
    sget-object v4, Lo/ｱ;->ˏ:Lo/ｱ$ˊ;

    .line 109
    .line 156
    .line 160
    iget-object v0, p0, Lo/ｱ;->ʼ:Landroid/os/Handler;

    .line 110
    if-eqz p1, :cond_1

    iget-object v1, p0, Lo/ｱ;->ॱॱ:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/ｱ;->ʻ:Ljava/lang/Runnable;

    .line 111
    :goto_0
    sget-wide v2, Lo/к;->ˊ:J

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    :goto_1
    return-void
.end method
