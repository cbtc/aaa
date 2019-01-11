.class Lo/Ｆ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ｆ;->ॱ(Lo/gr;Ljava/util/Map;Lo/Ｆ$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ｆ$ˊ;

.field final synthetic ˎ:Ljava/util/Map;

.field final synthetic ˏ:Lo/gr;

.field final synthetic ॱ:Lo/Ｆ;


# direct methods
.method constructor <init>(Lo/Ｆ;Lo/gr;Ljava/util/Map;Lo/Ｆ$ˊ;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/Ｆ$3;->ॱ:Lo/Ｆ;

    iput-object p2, p0, Lo/Ｆ$3;->ˏ:Lo/gr;

    iput-object p3, p0, Lo/Ｆ$3;->ˎ:Ljava/util/Map;

    iput-object p4, p0, Lo/Ｆ$3;->ˋ:Lo/Ｆ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 126
    iget-object v0, p0, Lo/Ｆ$3;->ˏ:Lo/gr;

    const-class v1, Lo/ﾁ;

    invoke-virtual {v0, v1}, Lo/gr;->hasAnnotationOfType(Ljava/lang/Class;)Z

    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    iget-object v0, p0, Lo/Ｆ$3;->ˏ:Lo/gr;

    new-instance v1, Lcom/netflix/mediaclient/net/RequestMetricsMarker;

    sget-object v2, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->ˎ:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/net/RequestMetricsMarker;-><init>(Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;)V

    invoke-virtual {v0, v1}, Lo/gr;->addRequestAnnotation(Ljava/lang/Object;)V

    .line 131
    :cond_0
    const/4 v5, 0x0

    .line 133
    :cond_1
    const/4 v4, 0x0

    .line 135
    :try_start_0
    iget-object v0, p0, Lo/Ｆ$3;->ˏ:Lo/gr;

    iget-object v1, p0, Lo/Ｆ$3;->ˎ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/gr;->ˊ(Ljava/util/Map;)[B

    move-result-object v6

    .line 136
    sget-object v0, Lo/ｹ;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/Ｆ$3$2;

    invoke-direct {v1, p0, v6}, Lo/Ｆ$3$2;-><init>(Lo/Ｆ$3;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto/16 :goto_3

    .line 142
    :catch_0
    move-exception v6

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v8, v6

    .line 146
    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v9, v0, :cond_5

    if-eqz v8, :cond_5

    .line 147
    instance-of v0, v8, Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_2

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 151
    const/4 v4, 0x1

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lo/Ｆ$3;->ˋ:Lo/Ｆ$ˊ;

    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v8}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo/Ｆ$ˊ;->ˎ(Lcom/android/volley/VolleyError;)V

    .line 155
    :goto_1
    const/4 v7, 0x1

    .line 156
    goto :goto_2

    .line 158
    :cond_3
    instance-of v0, v8, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lo/Ｆ$3;->ˋ:Lo/Ｆ$ˊ;

    move-object v1, v8

    check-cast v1, Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lo/Ｆ$ˊ;->ˎ(Lcom/android/volley/VolleyError;)V

    .line 160
    const/4 v7, 0x1

    .line 161
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 146
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 165
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 166
    iget-object v0, p0, Lo/Ｆ$3;->ˋ:Lo/Ｆ$ˊ;

    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v6}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo/Ｆ$ˊ;->ˎ(Lcom/android/volley/VolleyError;)V

    .line 169
    :cond_6
    :goto_3
    if-nez v4, :cond_1

    .line 170
    return-void
.end method
