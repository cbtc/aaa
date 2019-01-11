.class public final Lo/ql;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ql$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ʻ:Ljava/lang/String; = "status"

# The value of this static final field might be set in the static constructor
.field private static final ʼ:Ljava/lang/String; = "user"

# The value of this static final field might be set in the static constructor
.field private static final ʽ:Ljava/lang/String; = "RetryPaymentRequest"

.field public static final ˋ:Lo/ql$if;

# The value of this static final field might be set in the static constructor
.field private static final ॱॱ:Ljava/lang/String; = "retryPayment"

# The value of this static final field might be set in the static constructor
.field private static final ᐝ:Ljava/lang/String; = "SUCCESS"


# instance fields
.field private final ॱ:Lo/pK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ql$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ql$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ql;->ˋ:Lo/ql$if;

    .line 22
    const-string v0, "RetryPaymentRequest"

    sput-object v0, Lo/ql;->ʽ:Ljava/lang/String;

    .line 23
    const-string v0, "user"

    sput-object v0, Lo/ql;->ʼ:Ljava/lang/String;

    .line 24
    const-string v0, "status"

    sput-object v0, Lo/ql;->ʻ:Ljava/lang/String;

    .line 25
    const-string v0, "retryPayment"

    sput-object v0, Lo/ql;->ॱॱ:Ljava/lang/String;

    .line 26
    const-string v0, "SUCCESS"

    sput-object v0, Lo/ql;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 32
    iput-object p3, p0, Lo/ql;->ॱ:Lo/pK;

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ql;->ˎ(Z)V

    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 45
    sget-object v0, Lo/ql;->ʽ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseFalkorResponse for retryPayment request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    sget-object v0, Lo/ql;->ʽ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 53
    .line 54
    :cond_1
    :try_start_0
    sget-object v0, Lo/ql;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 55
    sget-object v0, Lo/ql;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lo/ql;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 57
    sget-object v0, Lo/ql;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lo/ql;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "userObj.get(FIELD_STATUS)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ql;->ᐝ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    sget-object v0, Lo/ql;->ʽ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String response to parse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing user json objects"

    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/ql;->ॱ:Lo/pK;

    if-eqz p1, :cond_0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ᓘ;->ﾞ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1}, Lo/pK;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 70
    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/ql;->ॱ:Lo/pK;

    invoke-interface {v0, p1}, Lo/pK;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 74
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lo/ql;->ˎ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 36
    const-string v0, "[\'user\', \'retryPayment\']"

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
