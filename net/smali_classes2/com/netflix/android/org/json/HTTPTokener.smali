.class public Lcom/netflix/android/org/json/HTTPTokener;
.super Lcom/netflix/android/org/json/JSONTokener;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public nextToken()Ljava/lang/String;
    .locals 4

    .line 52
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/HTTPTokener;->next()C

    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_4

    .line 57
    :cond_1
    move v2, v1

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/HTTPTokener;->next()C

    move-result v1

    .line 60
    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    .line 61
    const-string v0, "Unterminated string."

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/HTTPTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 63
    :cond_2
    if-ne v1, v2, :cond_3

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {p0}, Lcom/netflix/android/org/json/HTTPTokener;->next()C

    move-result v1

    goto :goto_1
.end method
