.class public abstract Lo/en;
.super Lo/dr;
.source ""


# static fields
.field protected static ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

.field private static final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lo/en;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/en;->ˋ:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    sput-object v0, Lo/en;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 39
    :try_start_0
    iget-object v0, p0, Lo/en;->ˎ:Lorg/json/JSONObject;

    const-string v1, "ctrlcat"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v0, p0, Lo/en;->ˎ:Lorg/json/JSONObject;

    const-string v1, "groupname"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object v0, Lo/en;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    if-ne v0, v1, :cond_1

    .line 44
    invoke-static {}, Lo/ag;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    :goto_0
    sput-object v0, Lo/en;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    .line 49
    :cond_1
    iget-object v0, p0, Lo/en;->ˎ:Lorg/json/JSONObject;

    const-string v1, "caststack"

    sget-object v2, Lo/en;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0}, Lo/en;->ʻ()Ljava/lang/String;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    iget-object v0, p0, Lo/en;->ˎ:Lorg/json/JSONObject;

    const-string v1, "xid"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 58
    :goto_1
    return-void
.end method

.method public static ˋ(Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;)V
    .locals 0

    .line 61
    sput-object p0, Lo/en;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    .line 62
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Lo/er;)V
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/en;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lo/er;->ˏ(Lorg/json/JSONObject;)V

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    iput-object v0, p0, Lo/en;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 75
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    iget-object v1, p0, Lo/en;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
