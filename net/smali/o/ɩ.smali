.class public Lo/ɩ;
.super Lo/ᘁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɩ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1601<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Ljava/lang/Integer;>;>;Ljava/lang/Integer;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lo/ᘁ;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lo/ɩ$5;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lo/ɩ;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatableColorValue{initialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ɩ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ᴶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lo/ɩ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lo/เ;

    iget-object v1, p0, Lo/ɩ;->ˎ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/เ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lo/ᗮ;

    iget-object v1, p0, Lo/ɩ;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/ᗮ;-><init>(Ljava/util/List;)V

    return-object v0
.end method
