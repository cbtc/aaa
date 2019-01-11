.class public Lo/er;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/lang/String;


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

.field private ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lo/er;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/er;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/er;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    .line 37
    iput-object p2, p0, Lo/er;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    .line 38
    iput-object p3, p0, Lo/er;->ˊ:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lo/er;->ॱ:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lo/er;->ʼ:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public ˏ(Lorg/json/JSONObject;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/er;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "errorcode"

    iget-object v1, p0, Lo/er;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_0
    iget-object v0, p0, Lo/er;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "errorsubcode"

    iget-object v1, p0, Lo/er;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_1
    iget-object v0, p0, Lo/er;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "errorextcode"

    iget-object v1, p0, Lo/er;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_2
    iget-object v0, p0, Lo/er;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "errordetails"

    iget-object v1, p0, Lo/er;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_3
    iget-object v0, p0, Lo/er;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    const-string v0, "timeout"

    iget-object v1, p0, Lo/er;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_4
    return-void
.end method
