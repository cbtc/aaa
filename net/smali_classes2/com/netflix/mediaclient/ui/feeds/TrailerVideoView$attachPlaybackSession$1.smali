.class public final Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wZ;->ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/mediaclient/servicemgr/IPlayer$if;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lo/rr;

.field final synthetic ʼ:J

.field final synthetic ʽ:Z

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/wZ;

.field final synthetic ˎ:Lo/ro;

.field final synthetic ˏ:J

.field final synthetic ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;


# direct methods
.method public constructor <init>(Lo/wZ;Ljava/lang/String;JLo/ro;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˋ:Lo/wZ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˊ:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˏ:J

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˎ:Lo/ro;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ʻ:Lo/rr;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-wide p9, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ʼ:J

    iput-boolean p11, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ʽ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 14

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˋ:Lo/wZ;

    invoke-static {v0}, Lo/wZ;->ˎ(Lo/wZ;)I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˋ:Lo/wZ;

    invoke-static {v1}, Lo/wZ;->ˋ(Lo/wZ;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˋ:Lo/wZ;

    invoke-static {v0}, Lo/wZ;->ˊ(Lo/wZ;)Lo/wZ$iF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/wZ$iF;->ˎ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x0

    .line 124
    :goto_2
    const-string v0, "TrailerVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can retry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˋ:Lo/wZ;

    invoke-static {v2}, Lo/wZ;->ˎ(Lo/wZ;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˋ:Lo/wZ;

    invoke-static {v2}, Lo/wZ;->ˋ(Lo/wZ;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    if-nez v11, :cond_3

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˋ:Lo/wZ;

    invoke-static {v0}, Lo/wZ;->ˏ(Lo/wZ;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object v13, v12

    .line 126
    invoke-interface {v13, p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 126
    nop

    :cond_2
    goto :goto_3

    .line 128
    :cond_3
    const-string v0, "TrailerVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˋ:Lo/wZ;

    invoke-static {v2}, Lo/wZ;->ˎ(Lo/wZ;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attachPlaybackSession "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˋ:Lo/wZ;

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˏ:J

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˎ:Lo/ro;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˊ:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ʻ:Lo/rr;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-wide v8, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ʼ:J

    iget-boolean v10, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ʽ:Z

    invoke-static/range {v0 .. v10}, Lo/wZ;->ˊ(Lo/wZ;JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView$attachPlaybackSession$1;->ˋ:Lo/wZ;

    invoke-static {v0}, Lo/wZ;->ˎ(Lo/wZ;)I

    move-result v1

    move v12, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/wZ;->ॱ(Lo/wZ;I)V

    .line 131
    .line 132
    :goto_3
    return-void
.end method
