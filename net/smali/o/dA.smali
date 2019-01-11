.class public Lo/dA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private ʼ:I

.field private ʽ:I

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˏ:J

.field private ॱ:Ljava/lang/String;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lo/dA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/dA;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/dA;->ॱ:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/dA;->ˊ:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lo/dA;->ˏ:J

    .line 32
    iput-object p5, p0, Lo/dA;->ˋ:Ljava/lang/String;

    .line 33
    iput p6, p0, Lo/dA;->ʼ:I

    .line 34
    iput p7, p0, Lo/dA;->ʽ:I

    .line 35
    iput p8, p0, Lo/dA;->ᐝ:I

    .line 37
    return-void
.end method

.method public static ˊ(Lo/sg;)Lo/dA;
    .locals 9

    .line 40
    new-instance v0, Lo/dA;

    invoke-interface {p0}, Lo/sg;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/sg;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lo/sg;->ˊॱ()J

    move-result-wide v3

    .line 41
    invoke-interface {p0}, Lo/sg;->ˏॱ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lo/sg;->ͺ()I

    move-result v6

    invoke-interface {p0}, Lo/sg;->ˋॱ()I

    move-result v7

    invoke-interface {p0}, Lo/sg;->ॱˊ()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lo/dA;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadContext{oxid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dA;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileGuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dA;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadInitTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/dA;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dA;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/dA;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/dA;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/dA;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 65
    iget v0, p0, Lo/dA;->ᐝ:I

    return v0
.end method

.method public ʽ()Lorg/json/JSONObject;
    .locals 7

    .line 73
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v0, "track_id"

    :try_start_0
    invoke-virtual {p0}, Lo/dA;->ˊ()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v0, "rank"

    invoke-virtual {p0}, Lo/dA;->ˋ()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v0, "row"

    invoke-virtual {p0}, Lo/dA;->ʼ()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v0, "profile_guid"

    invoke-virtual {p0}, Lo/dA;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "request_id"

    invoke-virtual {p0}, Lo/dA;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "oxid"

    invoke-virtual {p0}, Lo/dA;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v0, "download_utc_sec"

    invoke-virtual {p0}, Lo/dA;->ᐝ()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v6

    .line 84
    sget-object v0, Lo/dA;->ˎ:Ljava/lang/String;

    const-string v1, "downloadContext jsonObject"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_0
    return-object v5
.end method

.method public ˊ()I
    .locals 1

    .line 57
    iget v0, p0, Lo/dA;->ʼ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 61
    iget v0, p0, Lo/dA;->ʽ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/dA;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/dA;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/dA;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lo/dA;->ˏ:J

    return-wide v0
.end method
