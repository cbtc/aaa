.class public final Lo/Hg$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ʽ:Lo/FX;

.field private final ˊ:Lo/sj;

.field private final ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field private final ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ˏ:I

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field private ᐝ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method public constructor <init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackType"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hg$ˋ;->ˊ:Lo/sj;

    iput-object p2, p0, Lo/Hg$ˋ;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/Hg$ˋ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iput-object p4, p0, Lo/Hg$ˋ;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput p5, p0, Lo/Hg$ˋ;->ˏ:I

    iput-object p6, p0, Lo/Hg$ˋ;->ᐝ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iput-object p7, p0, Lo/Hg$ˋ;->ʽ:Lo/FX;

    return-void
.end method

.method public synthetic constructor <init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;ILo/UW;)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 60
    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 62
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "PlayerRepository"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    move-object p4, v0

    check-cast p4, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 64
    const/4 p5, -0x1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    .line 65
    const/4 p6, 0x0

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    .line 66
    const/4 p7, 0x0

    const/4 p7, 0x0

    :cond_5
    invoke-direct/range {p0 .. p7}, Lo/Hg$ˋ;-><init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    return-void
.end method


# virtual methods
.method public final ʼ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Hg$ˋ;->ᐝ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method

.method public final ˊ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/Hg$ˋ;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public final ˊ(I)V
    .locals 0

    .line 64
    iput p1, p0, Lo/Hg$ˋ;->ˏ:I

    return-void
.end method

.method public final ˊ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/Hg$ˋ;->ᐝ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-void
.end method

.method public final ˋ()I
    .locals 1

    .line 64
    iget v0, p0, Lo/Hg$ˋ;->ˏ:I

    return v0
.end method

.method public final ˎ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/Hg$ˋ;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public final ˎ(Lo/FX;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/Hg$ˋ;->ʽ:Lo/FX;

    return-void
.end method

.method public final ˏ()Lo/sj;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Hg$ˋ;->ˊ:Lo/sj;

    return-object v0
.end method

.method public final ॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Hg$ˋ;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public final ᐝ()Lo/FX;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/Hg$ˋ;->ʽ:Lo/FX;

    return-object v0
.end method
