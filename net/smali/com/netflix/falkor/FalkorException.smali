.class public final Lcom/netflix/falkor/FalkorException;
.super Lcom/android/volley/VolleyError;
.source ""


# static fields
.field private static ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "FalkorException"

    sput-object v0, Lcom/netflix/falkor/FalkorException;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method private static ʻ(Ljava/lang/String;)Z
    .locals 1

    .line 116
    const-string v0, "nullpointerexception"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static ʼ(Ljava/lang/String;)Z
    .locals 1

    .line 128
    const-string v0, "cache miss"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mapgetcachedlistclient failed"

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cachemiss"

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0
.end method

.method private static ʽ(Ljava/lang/String;)Z
    .locals 1

    .line 120
    const-string v0, "map error"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 88
    const-string v0, "wrong state"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 2

    .line 107
    const-string v0, "NON_MEMBER_FAULT"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not authorized"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unauthorized"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0
.end method

.method private static ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 112
    const-string v0, "deleted profile"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 92
    const-string v0, "failurereason=invalidcountry"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static ॱ(Ljava/lang/String;Lo/qQ;)Lcom/netflix/mediaclient/StatusCode;
    .locals 4

    .line 31
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ᐨ:Lcom/netflix/mediaclient/StatusCode;

    .line 33
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    return-object v3

    .line 41
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/netflix/falkor/FalkorException;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ॱʽ:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/netflix/falkor/FalkorException;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ᐧ:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_0

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/netflix/falkor/FalkorException;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ᐝᐝ:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, Lcom/netflix/falkor/FalkorException;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ˏˎ:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_0

    .line 54
    :cond_4
    invoke-static {p0}, Lcom/netflix/falkor/FalkorException;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ॱʻ:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_0

    .line 57
    :cond_5
    invoke-static {p0}, Lcom/netflix/falkor/FalkorException;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    if-eqz p1, :cond_6

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Endpoint NPE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/qQ;->ˎ(Ljava/lang/String;)V

    .line 61
    :cond_6
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ˎˏ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 63
    :cond_7
    invoke-static {p0}, Lo/о;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ˌᐝ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 66
    :cond_8
    invoke-static {p0}, Lo/о;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ˎـ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 69
    :cond_9
    invoke-static {p0}, Lcom/netflix/falkor/FalkorException;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    if-eqz p1, :cond_a

    .line 71
    const-string v0, "map cache miss"

    invoke-interface {p1, v0}, Lo/qQ;->ˎ(Ljava/lang/String;)V

    .line 73
    :cond_a
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ˑ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 75
    :cond_b
    invoke-static {p0}, Lcom/netflix/falkor/FalkorException;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    if-eqz p1, :cond_c

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/qQ;->ˎ(Ljava/lang/String;)V

    .line 79
    :cond_c
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ـ:Lcom/netflix/mediaclient/StatusCode;

    .line 82
    :cond_d
    :goto_0
    sget-object v0, Lcom/netflix/falkor/FalkorException;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-object v3
.end method

.method private static ॱ(Ljava/lang/String;)Z
    .locals 1

    .line 96
    const-string v0, "failurereason=insufficientdata"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
