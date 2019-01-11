.class public final Lo/XN$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/XN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lo/XN$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(JJ)J
    .locals 2

    .line 302
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p3

    and-long/2addr v0, p1

    return-wide v0
.end method

.method public final ˎ(JI)J
    .locals 5

    .line 303
    move-object v0, p0

    check-cast v0, Lo/XN$If;

    const-wide/32 v1, 0x3fffffff

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/XN$If;->ˋ(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˏ(J)I
    .locals 4

    .line 313
    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final ॱ(JI)J
    .locals 5

    .line 304
    move-object v0, p0

    check-cast v0, Lo/XN$If;

    const-wide v1, 0xfffffffc0000000L

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/XN$If;->ˋ(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
