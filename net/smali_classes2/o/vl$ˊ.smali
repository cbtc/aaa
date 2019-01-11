.class public final Lo/vl$ˊ;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Integer;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/Integer;

.field private final ˏ:I

.field private final ॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "currentEpisodeId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    iput p1, p0, Lo/vl$ˊ;->ˏ:I

    iput-object p2, p0, Lo/vl$ˊ;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/vl$ˊ;->ˊ:Ljava/lang/Integer;

    iput-object p4, p0, Lo/vl$ˊ;->ˎ:Ljava/lang/Integer;

    iput-object p5, p0, Lo/vl$ˊ;->ॱ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/vl$ˊ;->ˎ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/vl$ˊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    .line 27
    iget v0, p0, Lo/vl$ˊ;->ˏ:I

    return v0
.end method

.method public final ˏ()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/vl$ˊ;->ॱ:Ljava/lang/Long;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/vl$ˊ;->ˊ:Ljava/lang/Integer;

    return-object v0
.end method
