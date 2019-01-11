.class public Lo/fl;
.super Lo/fB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fl$iF;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/String;

.field private static ʽ:Ljava/lang/String;

.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Ljava/lang/String;

.field private static ॱ:Ljava/lang/String;

.field private static ॱॱ:Ljava/lang/String;


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˊॱ:[Lo/fl$iF;

.field private ॱˊ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "uid"

    sput-object v0, Lo/fl;->ˋ:Ljava/lang/String;

    .line 22
    const-string v0, "title"

    sput-object v0, Lo/fl;->ॱ:Ljava/lang/String;

    .line 23
    const-string v0, "message"

    sput-object v0, Lo/fl;->ˎ:Ljava/lang/String;

    .line 24
    const-string v0, "options"

    sput-object v0, Lo/fl;->ʻ:Ljava/lang/String;

    .line 26
    const-string v0, "name"

    sput-object v0, Lo/fl;->ʽ:Ljava/lang/String;

    .line 27
    const-string v0, "data"

    sput-object v0, Lo/fl;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 43
    const-string v0, "DIALOG_SHOW"

    invoke-direct {p0, v0}, Lo/fB;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lo/fl;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fl;->ʼ:Ljava/lang/String;

    .line 45
    sget-object v0, Lo/fl;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fl;->ᐝ:Ljava/lang/String;

    .line 46
    sget-object v0, Lo/fl;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fl;->ॱˊ:Ljava/lang/String;

    .line 47
    sget-object v0, Lo/fl;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lo/fl$iF;

    iput-object v0, p0, Lo/fl;->ˊॱ:[Lo/fl$iF;

    .line 49
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/fl;->ˊॱ:[Lo/fl$iF;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/fl$iF;->ˎ(Lorg/json/JSONObject;)Lo/fl$iF;

    move-result-object v1

    aput-object v1, v0, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lo/fl;->ˏ:Lorg/json/JSONObject;

    .line 53
    return-void
.end method

.method static synthetic ˋ()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lo/fl;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lo/fl;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
