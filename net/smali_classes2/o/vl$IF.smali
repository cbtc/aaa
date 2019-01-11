.class public final Lo/vl$IF;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IF"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:I

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;ILjava/lang/String;)V"
        }
    .end annotation

    const-string v0, "episodesList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentEpisodeId"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/vl$IF;->ॱ:Ljava/util/List;

    iput p2, p0, Lo/vl$IF;->ˏ:I

    iput-object p3, p0, Lo/vl$IF;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 52
    iget v0, p0, Lo/vl$IF;->ˏ:I

    return v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/rW;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/vl$IF;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/vl$IF;->ˊ:Ljava/lang/String;

    return-object v0
.end method
