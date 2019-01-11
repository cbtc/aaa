.class public Lo/к;
.super Lo/ʝ;
.source ""


# static fields
.field protected static final ˊ:J


# instance fields
.field protected final ʼ:Landroid/os/Handler;

.field protected final ʽ:Landroid/view/View;

.field private final ˎ:Ljava/lang/Runnable;

.field private final ॱ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    :goto_0
    sput-wide v0, Lo/к;->ˊ:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/ʝ$ˋ;)V
    .locals 1

    .line 29
    const v0, 0x7f0b030b

    invoke-direct {p0, p1, p2, v0}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;I)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/к;->ˋ(Z)V

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lo/ʝ$ˋ;I)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Lo/ʝ;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    .line 99
    new-instance v0, Lo/к$4;

    invoke-direct {v0, p0}, Lo/к$4;-><init>(Lo/к;)V

    iput-object v0, p0, Lo/к;->ॱ:Ljava/lang/Runnable;

    .line 111
    new-instance v0, Lo/к$5;

    invoke-direct {v0, p0}, Lo/к$5;-><init>(Lo/к;)V

    iput-object v0, p0, Lo/к;->ˎ:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/к;->ʼ:Landroid/os/Handler;

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/к;->ʽ:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lo/к;->ʽ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected ˋ()V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/к;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/к;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lo/к;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lo/к;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public ˋ(Z)V
    .locals 4

    .line 81
    invoke-virtual {p0}, Lo/к;->ˋ()V

    .line 82
    invoke-super {p0, p1}, Lo/ʝ;->ˏ(Z)V

    .line 83
    iget-object v0, p0, Lo/к;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "LoadingAndErrorWrapper"

    const-string v1, "Loading view is already visible - skipping"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 87
    :cond_0
    const-string v0, "LoadingAndErrorWrapper"

    const-string v1, "Showing loading view after delay"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lo/к;->ʼ:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo/к;->ˎ:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/к;->ॱ:Ljava/lang/Runnable;

    :goto_0
    sget-wide v2, Lo/к;->ˊ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    :goto_1
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/к;->ˋ()V

    .line 56
    invoke-super {p0, p1}, Lo/ʝ;->ˎ(Z)V

    .line 57
    iget-object v0, p0, Lo/к;->ʽ:Landroid/view/View;

    invoke-static {v0, p1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 58
    return-void
.end method

.method public ˏ()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-virtual {p0}, Lo/к;->ˋ()V

    .line 72
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/ʝ;->ˏ(Z)V

    .line 73
    iget-object v0, p0, Lo/к;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "LoadingAndErrorWrapper"

    const-string v1, "Loading view is already visible - skipping"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/к;->ʽ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 78
    :goto_0
    return-void
.end method

.method public ˏ(IIII)V
    .locals 1

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Lo/ʝ;->ˏ(IIII)V

    .line 126
    iget-object v0, p0, Lo/к;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/к;->ʽ:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    :cond_0
    return-void
.end method

.method public ˏ(IZZ)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lo/к;->ˋ()V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lo/ʝ;->ˏ(IZZ)V

    .line 64
    iget-object v0, p0, Lo/к;->ʽ:Landroid/view/View;

    invoke-static {v0, p3}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 65
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/к;->ˋ()V

    .line 49
    invoke-super {p0, p1}, Lo/ʝ;->ˏ(Z)V

    .line 50
    iget-object v0, p0, Lo/к;->ʽ:Landroid/view/View;

    invoke-static {v0, p1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 51
    return-void
.end method
