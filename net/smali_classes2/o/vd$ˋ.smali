.class public final Lo/vd$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵝ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vd;->ˎ(Ljava/util/List;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˏ:Lo/vd;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/vd;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List;Z)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lo/vd$ˋ;->ˏ:Lo/vd;

    iput-object p2, p0, Lo/vd$ˋ;->ॱ:Ljava/util/List;

    iput-boolean p3, p0, Lo/vd$ˋ;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/vd$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic ˊ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/vd$ˋ;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/ᵝ$ˊ$iF;->ˏ(Lo/ᵝ$ˊ;I)V

    return-void
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/vd$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    const-string v0, "visiblePositions"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/vd$ˋ;->ˏ:Lo/vd;

    new-instance v1, Lo/tY$iF;

    invoke-direct {v1, p1}, Lo/tY$iF;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lo/vd;->ˊ(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public ॱ(I)Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/vd$ˋ;->ˊ:Z

    return v0
.end method
