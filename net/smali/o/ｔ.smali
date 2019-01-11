.class public final Lo/ｔ;
.super Lo/ᔂ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｔ$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ｔ$if;


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ｔ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ｔ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ｔ;->ˏ:Lo/ｔ$if;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    iput-object p1, p0, Lo/ｔ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Lcom/google/gson/JsonObject;)V
    .locals 12

    .line 35
    .line 39
    if-eqz p1, :cond_0

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "movies"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_2
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.google.gson.JsonObject"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v11, v0

    check-cast v11, Lcom/google/gson/JsonObject;

    .line 45
    const-string v0, "resetInteractiveTitle"

    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_4
    goto :goto_3

    .line 64
    :cond_5
    nop

    .line 48
    :cond_6
    invoke-static {v3}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v6, :cond_8

    .line 49
    :cond_7
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Empty value"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 51
    :cond_8
    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ｔ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "resetInteractiveTitle"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "PQL.create(\"videos\", vid\u2026NTERACTIVE_RESTART_STATE)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 2

    const-string v0, "cmpTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackOnMain"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 55
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 59
    return-void
.end method
