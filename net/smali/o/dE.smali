.class public Lo/dE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private ˏ:Ljava/lang/String;

.field private ॱ:Lo/kq;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Lo/dA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lo/dE;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/dE;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lo/dE;->ˋ:I

    .line 34
    iput-object p1, p0, Lo/dE;->ॱ:Lo/kq;

    .line 35
    iput-object p2, p0, Lo/dE;->ʻ:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/dE;->ˊ:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lo/dE;->ˏ:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/dE;->ʽ:I

    .line 39
    return-void
.end method


# virtual methods
.method public ˋ(Lo/dA;)Lo/dE;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/dE;->ᐝ:Lo/dA;

    .line 43
    return-object p0
.end method

.method final ˏ()Ljava/lang/String;
    .locals 7

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    iget-object v0, p0, Lo/dE;->ॱ:Lo/kq;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    const-string v0, "version"

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v0, "url"

    iget-object v1, p0, Lo/dE;->ॱ:Lo/kq;

    invoke-virtual {v1}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v4

    .line 68
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v0, "event"

    iget-object v1, p0, Lo/dE;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v0, "clientTime"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string v0, "appSessionId"

    iget-object v1, p0, Lo/dE;->ˊ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "userSessionId"

    iget-object v1, p0, Lo/dE;->ˏ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "isInBackground"

    invoke-static {}, Lo/গ;->ˏ()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    const-string v0, "trackerId"

    iget-object v1, p0, Lo/dE;->ᐝ:Lo/dA;

    invoke-virtual {v1}, Lo/dA;->ˊ()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    iget v0, p0, Lo/dE;->ʽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 77
    const-string v0, "progressPercentage"

    iget v1, p0, Lo/dE;->ʽ:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    :cond_2
    iget-object v0, p0, Lo/dE;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string v0, "errorCode"

    iget-object v1, p0, Lo/dE;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_3
    iget-object v0, p0, Lo/dE;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "errorMessage"

    iget-object v1, p0, Lo/dE;->ʼ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_4
    const-string v0, "uiDownloadContext"

    iget-object v1, p0, Lo/dE;->ᐝ:Lo/dA;

    invoke-virtual {v1}, Lo/dA;->ʽ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "params"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 90
    :catch_0
    move-exception v4

    .line 91
    sget-object v0, Lo/dE;->ˎ:Ljava/lang/String;

    const-string v1, "error creating pds download event params"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/dE;
    .locals 0

    .line 52
    iput-object p1, p0, Lo/dE;->ॱॱ:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lo/dE;->ʼ:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public ॱ(I)Lo/dE;
    .locals 0

    .line 47
    iput p1, p0, Lo/dE;->ʽ:I

    .line 48
    return-object p0
.end method
