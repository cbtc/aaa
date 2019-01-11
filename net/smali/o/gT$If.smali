.class Lo/gT$If;
.super Lo/dr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Z

.field final synthetic ˋ:Lo/gT;


# direct methods
.method constructor <init>(Lo/gT;Z)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/gT$If;->ˋ:Lo/gT;

    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 173
    iput-boolean p2, p0, Lo/gT$If;->ˊ:Z

    .line 174
    return-void
.end method


# virtual methods
.method ˎ(Lo/gY;Lo/gS;JJJJLcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "offlinedlreport"

    sget-object v2, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˊ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "oxid"

    iget-object v2, p1, Lo/gY;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "dxid"

    iget-object v2, p1, Lo/gY;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "downloadstarttime"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "startbyteoffset"

    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "playbackcontextid"

    iget-object v2, p1, Lo/gY;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "cdnid"

    iget-wide v2, p2, Lo/gS;->ˊ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "dlid"

    iget-object v2, p1, Lo/gY;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "bytes"

    invoke-virtual {v0, v1, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-virtual {v0, v1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "dlFilePath"

    iget-object v2, p0, Lo/gT$If;->ˋ:Lo/gT;

    invoke-static {v2}, Lo/gT;->ˏ(Lo/gT;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "fileSizeAtStart"

    iget-object v2, p0, Lo/gT$If;->ˋ:Lo/gT;

    invoke-static {v2}, Lo/gT;->ˊ(Lo/gT;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "fileSizeNow"

    iget-object v2, p0, Lo/gT$If;->ˋ:Lo/gT;

    invoke-static {v2}, Lo/gT;->ˏ(Lo/gT;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    const-string v1, "birthTime"

    iget-object v2, p0, Lo/gT$If;->ˋ:Lo/gT;

    invoke-static {v2}, Lo/gT;->ˎ(Lo/gT;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    iget-object v0, p0, Lo/gT$If;->ˎ:Lorg/json/JSONObject;

    invoke-static {v0, p11}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lorg/json/JSONObject;

    .line 209
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lo/gT$If;->ˊ:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 183
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˊ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
