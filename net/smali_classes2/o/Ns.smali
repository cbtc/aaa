.class public final Lo/Ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Lcom/netflix/mediaclient/media/Subtitle;

.field private ˏ:Lcom/netflix/mediaclient/media/AudioSource;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/AudioSource;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/Ns;->ˋ:Lcom/netflix/mediaclient/media/Subtitle;

    .line 32
    iput-object p2, p0, Lo/Ns;->ˏ:Lcom/netflix/mediaclient/media/AudioSource;

    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LanguageChoice [subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ns;->ˋ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ns;->ˏ:Lcom/netflix/mediaclient/media/AudioSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Ns;->ˋ:Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Ns;->ˏ:Lcom/netflix/mediaclient/media/AudioSource;

    return-object v0
.end method
