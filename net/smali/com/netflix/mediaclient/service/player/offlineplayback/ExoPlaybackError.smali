.class public Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˋ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    .line 58
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˏ:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˊ:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˎ:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ॱ:Z

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˋ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    .line 15
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˋ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ˎ()I

    move-result v0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ॱ:Z

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˋ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˋ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlaybackError: [code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˋ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˋ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    sget-object v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ॱˎ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
