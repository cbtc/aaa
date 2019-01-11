.class public Lo/ʵ;
.super Lo/ᘁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʵ$ˋ;,
        Lo/ʵ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1601<Ljava/lang/Float;Ljava/lang/Float;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᘁ;-><init>(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Ljava/lang/Float;>;>;Ljava/lang/Float;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lo/ᘁ;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/Float;Lo/ʵ$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lo/ʵ;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ʵ$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ʵ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᴶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lo/ʵ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lo/เ;

    iget-object v1, p0, Lo/ʵ;->ˎ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/เ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lo/ᵗ;

    iget-object v1, p0, Lo/ʵ;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/ᵗ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ˋ()Ljava/lang/Float;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ʵ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public synthetic ॱ()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/ʵ;->ˋ()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
