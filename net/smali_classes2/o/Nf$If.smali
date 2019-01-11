.class Lo/Nf$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nf$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Nf;


# direct methods
.method private constructor <init>(Lo/Nf;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lo/Nf$If;->ˏ:Lo/Nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Nf;Lo/Nf$1;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lo/Nf$If;-><init>(Lo/Nf;)V

    return-void
.end method


# virtual methods
.method public ˏ(IJ)Z
    .locals 4

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    .line 295
    iget-object v0, p0, Lo/Nf$If;->ˏ:Lo/Nf;

    iget-wide v0, v0, Lo/Nf;->ʽ:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 299
    const/4 v0, 0x1

    return v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
