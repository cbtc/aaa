.class public Lo/yU$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(Landroid/content/Context;I)I
    .locals 3

    .line 228
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {p0, v0}, Lo/Ak;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v2

    .line 229
    add-int v0, p1, v2

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static ˏ(ILo/ڗ;)I
    .locals 2

    .line 223
    invoke-virtual {p1}, Lo/ڗ;->ˋॱ()I

    move-result v0

    rem-int v0, p0, v0

    invoke-virtual {p1}, Lo/ڗ;->ˋॱ()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
