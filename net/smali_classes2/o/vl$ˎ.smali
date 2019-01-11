.class public final Lo/vl$ˎ;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rW;>;"
        }
    .end annotation
.end field

.field private final ˏ:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;I)V"
        }
    .end annotation

    const-string v0, "episodesList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vl$ˎ;->ˊ:Ljava/util/List;

    iput p2, p0, Lo/vl$ˎ;->ˏ:I

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/rW;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/vl$ˎ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    .line 44
    iget v0, p0, Lo/vl$ˎ;->ˏ:I

    return v0
.end method
