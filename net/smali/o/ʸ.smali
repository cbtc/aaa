.class public Lo/ʸ;
.super Lo/ᘁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʸ$iF;,
        Lo/ʸ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1601<Lo/\u1541;Lo/\u1541;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Lo/ᕁ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Lo/\u1541;>;>;Lo/\u1541;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lo/ᘁ;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo/ᕁ;Lo/ʸ$5;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/ʸ;-><init>(Ljava/util/List;Lo/ᕁ;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᴶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<Lo/\u1541;Lo/\u1541;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lo/ʸ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lo/เ;

    iget-object v1, p0, Lo/ʸ;->ˎ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/เ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lo/ﾟ;

    iget-object v1, p0, Lo/ʸ;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/ﾟ;-><init>(Ljava/util/List;)V

    return-object v0
.end method
