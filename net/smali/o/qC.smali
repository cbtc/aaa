.class public Lo/qC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Z

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lo/qC;->ˊ:I

    .line 76
    iput-object p2, p0, Lo/qC;->ˏ:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lo/qC;->ॱ:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lo/qC;->ˋ:Ljava/lang/String;

    .line 79
    iput-boolean p5, p0, Lo/qC;->ˎ:Z

    .line 80
    return-void
.end method

.method public static ॱ(Lo/ɹ;Lcom/android/volley/VolleyError;)Lo/qC;
    .locals 10

    .line 24
    invoke-static {p1}, Lo/qK;->ˎ(Lcom/android/volley/VolleyError;)I

    move-result v6

    .line 25
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    const/4 v0, 0x5

    if-eq v6, v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v0, Lo/qC;

    move v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/qC;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 31
    :cond_0
    if-eqz p0, :cond_2

    iget v0, p0, Lo/ɹ;->ॱ:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-FTL-Error"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 33
    if-eqz v7, :cond_2

    .line 35
    iget v0, p0, Lo/ɹ;->ॱ:I

    const/16 v1, 0x1a2

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "Via"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 37
    new-instance v0, Lo/qC;

    iget v1, p0, Lo/ɹ;->ॱ:I

    move-object v2, v7

    move-object v3, v9

    const/4 v4, 0x0

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/qC;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
