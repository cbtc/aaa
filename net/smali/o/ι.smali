.class public Lo/ι;
.super Lo/ᘁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ι$If;,
        Lo/ι$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1601<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᘁ;-><init>(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Ljava/lang/Integer;>;>;Ljava/lang/Integer;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lo/ᘁ;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lo/ι$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᴶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lo/ι;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lo/เ;

    iget-object v1, p0, Lo/ι;->ˎ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/เ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lo/ᵀ;

    iget-object v1, p0, Lo/ι;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/ᵀ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ˎ()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ι;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ॱ()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/ι;->ˎ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
