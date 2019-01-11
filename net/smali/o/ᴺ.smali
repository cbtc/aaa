.class public final Lo/ᴺ;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/ﬧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴺ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/\u2134;>;Lo/\ufb27;"
    }
.end annotation


# static fields
.field private static final ʼ:J

.field static final synthetic ˎ:[Lo/VN;

.field public static final ˏ:Lo/ᴺ$if;


# instance fields
.field private final ʻ:I

.field private final ʽ:Ljava/lang/Runnable;

.field private final ˊ:Landroid/os/Handler;

.field private ˋ:Z

.field private final ॱ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final ॱॱ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ᴺ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "uiView"

    const-string v4, "getUiView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ᴺ;->ˎ:[Lo/VN;

    new-instance v0, Lo/ᴺ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᴺ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᴺ;->ˏ:Lo/ᴺ$if;

    .line 135
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    :goto_0
    sput-wide v0, Lo/ᴺ;->ʼ:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᴺ;->ˊ:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/netflix/android/components/AnimatedLoadingUIView$uiView$2;

    invoke-direct {v0, p0, p1}, Lcom/netflix/android/components/AnimatedLoadingUIView$uiView$2;-><init>(Lo/ᴺ;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴺ;->ॱॱ:Lo/SZ;

    .line 40
    invoke-virtual {p0}, Lo/ᴺ;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/ᴺ;->ʻ:I

    .line 43
    move-object v7, p0

    move-object v0, v7

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 45
    :catch_0
    move-exception v6

    move-object v0, v7

    .line 47
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start or load animatedVectorDrawable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    move-object v3, v6

    check-cast v3, Ljava/lang/Throwable;

    .line 47
    invoke-interface {v1, v2, v3}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/4 v5, 0x0

    .line 43
    :goto_0
    iput-object v5, v0, Lo/ᴺ;->ॱ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 56
    invoke-virtual {p0}, Lo/ᴺ;->ˋ()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/ᴺ$2;

    invoke-direct {v1, p0}, Lo/ᴺ$2;-><init>(Lo/ᴺ;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    new-instance v0, Lo/ᴺ$If;

    invoke-direct {v0, p0, p1}, Lo/ᴺ$If;-><init>(Lo/ᴺ;Landroid/view/ViewGroup;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lo/ᴺ;->ʽ:Ljava/lang/Runnable;

    return-void
.end method

.method private final ʼ()V
    .locals 3

    .line 118
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lo/ᴺ;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 124
    instance-of v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_2

    .line 125
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 128
    :cond_1
    invoke-virtual {p0}, Lo/ᴺ;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_2
    return-void
.end method

.method private final ʽ()V
    .locals 4

    .line 104
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    iget-object v2, p0, Lo/ᴺ;->ॱ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 110
    invoke-virtual {p0}, Lo/ᴺ;->ˋ()Landroid/view/View;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 109
    .line 114
    :cond_1
    nop

    .line 115
    :cond_2
    return-void
.end method

.method public static final synthetic ˋ(Lo/ᴺ;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ᴺ;->ॱ:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/ᴺ;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/ᴺ;->ʽ()V

    return-void
.end method

.method public static final synthetic ॱ(Lo/ᴺ;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/ᴺ;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    .line 101
    return-void
.end method

.method public ˊ()V
    .locals 0

    .line 97
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 5

    iget-object v2, p0, Lo/ᴺ;->ॱॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/ᴺ;->ˎ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 5

    .line 77
    iget-object v0, p0, Lo/ᴺ;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᴺ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p0}, Lo/ᴺ;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v4, Lo/ᴺ;->ˏ:Lo/ᴺ$if;

    .line 141
    .line 145
    goto :goto_0

    .line 82
    :cond_0
    sget-object v4, Lo/ᴺ;->ˏ:Lo/ᴺ$if;

    .line 83
    .line 146
    .line 150
    iget-object v0, p0, Lo/ᴺ;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᴺ;->ʽ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ᴺ;->ʼ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lo/ᴺ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lo/ᴺ;->ˋ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lo/ᴺ;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᴺ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    invoke-direct {p0}, Lo/ᴺ;->ʼ()V

    .line 93
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 95
    return-void
.end method

.method public ᐝ()V
    .locals 0

    .line 99
    return-void
.end method
