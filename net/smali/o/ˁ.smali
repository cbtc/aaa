.class public Lo/ˁ;
.super Lo/ᘁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˁ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1601<Lo/\ufe7e;Lo/\ufe7e;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    new-instance v0, Lo/ﹾ;

    invoke-direct {v0}, Lo/ﹾ;-><init>()V

    invoke-direct {p0, v0}, Lo/ᘁ;-><init>(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lo/ﹾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Lo/\ufe7e;>;>;Lo/\ufe7e;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lo/ᘁ;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lo/ˁ$2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ˁ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᴶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<Lo/\ufe7e;Lo/\ufe7e;>;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lo/ˁ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lo/เ;

    iget-object v1, p0, Lo/ˁ;->ˎ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/เ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lo/ʲ;

    iget-object v1, p0, Lo/ˁ;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/ʲ;-><init>(Ljava/util/List;)V

    return-object v0
.end method
