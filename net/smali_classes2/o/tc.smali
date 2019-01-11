.class public Lo/tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public number:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lo/tc;->number:I

    .line 16
    iput-object p2, p0, Lo/tc;->title:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static ˎ(Lorg/json/JSONObject;)Lo/tc;
    .locals 3

    .line 20
    new-instance v0, Lo/tc;

    const-string v1, "n"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "t"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/tc;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
