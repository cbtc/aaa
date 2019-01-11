.class public abstract Lo/eu;
.super Lo/en;
.source ""


# static fields
.field private static final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lo/eu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/eu;->ˋ:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Lo/en;-><init>(Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lo/eu;->ˎ:Lorg/json/JSONObject;

    const-string v1, "delay"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 31
    :goto_0
    return-void
.end method
