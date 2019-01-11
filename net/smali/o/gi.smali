.class public Lo/gi;
.super Lo/Qi;
.source ""


# instance fields
.field private final ˋ:Lcom/netflix/android/org/json/JSONTokener;

.field private final ˎ:Lo/Qd;


# direct methods
.method public constructor <init>(Lo/Qd;Ljava/io/InputStream;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lo/Qi;-><init>()V

    .line 40
    iput-object p1, p0, Lo/gi;->ˎ:Lo/Qd;

    .line 41
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v0, Lcom/netflix/msl/MslConstants;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 42
    new-instance v0, Lcom/netflix/android/org/json/JSONTokener;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lo/gi;->ˋ:Lcom/netflix/android/org/json/JSONTokener;

    .line 43
    return-void
.end method


# virtual methods
.method protected ˏ(I)Lo/Qh;
    .locals 4

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/gi;->ˋ:Lcom/netflix/android/org/json/JSONTokener;

    invoke-virtual {v0}, Lcom/netflix/android/org/json/JSONTokener;->more()Z
    :try_end_0
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/gi;->ˋ:Lcom/netflix/android/org/json/JSONTokener;

    invoke-virtual {v0}, Lcom/netflix/android/org/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    .line 54
    instance-of v0, v3, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lo/gg;

    iget-object v1, p0, Lo/gi;->ˎ:Lo/Qd;

    move-object v2, v3

    check-cast v2, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0, v1, v2}, Lo/gg;-><init>(Lo/Qd;Lcom/netflix/android/org/json/JSONObject;)V
    :try_end_1
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 56
    :cond_1
    :try_start_2
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "JSON value is not a JSON object."

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "JSON syntax error."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
