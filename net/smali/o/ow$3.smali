.class Lo/ow$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ow;->ˊ([BLjava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ow;

.field final synthetic ˋ:[B

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ow;[BLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lo/ow$3;->ˊ:Lo/ow;

    iput-object p2, p0, Lo/ow$3;->ˋ:[B

    iput-object p3, p0, Lo/ow$3;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/ow$3;->ॱ:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 171
    const-string v0, "nf_subtitles"

    const-string v1, "Subtitles metadata update started."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :try_start_0
    iget-object v0, p0, Lo/ow$3;->ˊ:Lo/ow;

    iget-object v1, p0, Lo/ow$3;->ˋ:[B

    invoke-virtual {v0, v1}, Lo/ow;->ˊ([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto/16 :goto_1

    .line 179
    :catch_0
    move-exception v5

    .line 180
    const-string v0, "nf_subtitles"

    const-string v1, "We failed to parse subtitle metadata"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    iget-object v0, p0, Lo/ow$3;->ˊ:Lo/ow;

    iget-wide v6, v0, Lo/ow;->ॱॱ:J

    .line 182
    iget-object v0, p0, Lo/ow$3;->ˊ:Lo/ow;

    iget-object v0, v0, Lo/ow;->ॱˊ:Lo/oq;

    iget-object v1, p0, Lo/ow$3;->ˊ:Lo/ow;

    iget-wide v1, v1, Lo/ow;->ॱॱ:J

    invoke-interface {v0, v1, v2}, Lo/oq;->ˋ(J)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v8

    .line 183
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    if-nez v8, :cond_1

    .line 184
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "Current playableId is 0 or subtitle track is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void

    .line 187
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "We failed to parse subtitle metadata with Playable Id "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lo/ow$3;->ˊ:Lo/ow;

    iget-wide v0, v0, Lo/ow;->ॱॱ:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ", on subtitle "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lo/ow$3;->ˊ:Lo/ow;

    iget-object v0, v0, Lo/ow;->ॱˊ:Lo/oq;

    iget-object v1, p0, Lo/ow$3;->ˊ:Lo/ow;

    iget-wide v1, v1, Lo/ow;->ॱॱ:J

    invoke-interface {v0, v1, v2}, Lo/oq;->ˋ(J)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lo/ow$3;->ˊ:Lo/ow;

    iget-object v0, v0, Lo/ow;->ॱˊ:Lo/oq;

    iget-object v1, p0, Lo/ow$3;->ˊ:Lo/ow;

    iget-wide v1, v1, Lo/ow;->ॱॱ:J

    invoke-interface {v0, v1, v2}, Lo/oq;->ˋ(J)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "null"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :goto_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 196
    iget-object v0, p0, Lo/ow$3;->ˊ:Lo/ow;

    iget-object v1, p0, Lo/ow$3;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/ow$3;->ॱ:[Ljava/lang/String;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ow;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lo/ow$3;->ˊ:Lo/ow;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ow;->ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 200
    :cond_3
    :goto_1
    const-string v0, "nf_subtitles"

    const-string v1, "Subtitles metadata updated."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void
.end method
