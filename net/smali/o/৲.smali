.class public Lo/৲;
.super Lo/ᘁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/৲$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1601<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Landroid/graphics/PointF;>;>;Landroid/graphics/PointF;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lo/ᘁ;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroid/graphics/PointF;Lo/৲$4;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lo/৲;-><init>(Ljava/util/List;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᴶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lo/৲;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lo/เ;

    iget-object v1, p0, Lo/৲;->ˎ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/เ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lo/ː;

    iget-object v1, p0, Lo/৲;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/ː;-><init>(Ljava/util/List;)V

    return-object v0
.end method
