.class public final Lo/ｿ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/ｿ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(JJJ)Z
    .locals 2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    neg-long v0, p1

    add-long/2addr v0, p5

    cmp-long v0, v0, p1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0
.end method
