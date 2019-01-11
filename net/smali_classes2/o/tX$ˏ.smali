.class public final Lo/tX$ˏ;
.super Lo/tX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation


# instance fields
.field private final ʼ:I

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation
.end field

.field private final ॱ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;Ljava/lang/String;Ljava/lang/String;III)V"
        }
    .end annotation

    const-string v0, "listOfTags"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tX;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/tX$ˏ;->ˏ:Ljava/util/List;

    iput-object p2, p0, Lo/tX$ˏ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/tX$ˏ;->ˋ:Ljava/lang/String;

    iput p4, p0, Lo/tX$ˏ;->ॱ:I

    iput p5, p0, Lo/tX$ˏ;->ˎ:I

    iput p6, p0, Lo/tX$ˏ;->ʼ:I

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/tX$ˏ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/tX$ˏ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/tX$ˏ;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 24
    iget v0, p0, Lo/tX$ˏ;->ˎ:I

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 24
    iget v0, p0, Lo/tX$ˏ;->ॱ:I

    return v0
.end method

.method public final ॱॱ()I
    .locals 1

    .line 24
    iget v0, p0, Lo/tX$ˏ;->ʼ:I

    return v0
.end method
