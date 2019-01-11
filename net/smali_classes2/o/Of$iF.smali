.class public Lo/Of$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Runnable;

.field private ˋ:Landroid/os/Handler;

.field private ˎ:I

.field private ˏ:Z

.field private ॱ:Ljava/lang/Runnable;

.field private final ᐝ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lo/Of$iF$2;

    invoke-direct {v0, p0}, Lo/Of$iF$2;-><init>(Lo/Of$iF;)V

    iput-object v0, p0, Lo/Of$iF;->ᐝ:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/Of$iF;->ˋ:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method static synthetic ʻ(Lo/Of$iF;)Ljava/lang/Runnable;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Of$iF;->ˊ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˊ(Lo/Of$iF;)I
    .locals 2

    .line 82
    iget v0, p0, Lo/Of$iF;->ˎ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/Of$iF;->ˎ:I

    return v0
.end method

.method static synthetic ˋ(Lo/Of$iF;)Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lo/Of$iF;->ˏ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/Of$iF;)Landroid/os/Handler;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Of$iF;->ˋ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Of$iF;)Ljava/lang/Runnable;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Of$iF;->ॱ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Of$iF;)I
    .locals 1

    .line 82
    iget v0, p0, Lo/Of$iF;->ˎ:I

    return v0
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .line 137
    iget v0, p0, Lo/Of$iF;->ˎ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 141
    iput p1, p0, Lo/Of$iF;->ˎ:I

    .line 142
    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 118
    iget-boolean v0, p0, Lo/Of$iF;->ˏ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo/Of$iF;->ˎ:I

    if-lez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Of$iF;->ˏ:Z

    .line 120
    iget-object v0, p0, Lo/Of$iF;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Of$iF;->ᐝ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/Runnable;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/Of$iF;->ˊ:Ljava/lang/Runnable;

    .line 134
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Of$iF;->ˏ:Z

    .line 126
    return-void
.end method

.method public ˏ(Ljava/lang/Runnable;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/Of$iF;->ॱ:Ljava/lang/Runnable;

    .line 130
    return-void
.end method
