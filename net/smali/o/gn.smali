.class public abstract Lo/gn;
.super Lo/ז;
.source ""

# interfaces
.implements Lo/go;


# instance fields
.field protected final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᒃ;)V
    .locals 1

    .line 27
    invoke-direct {p0, p2}, Lo/ז;-><init>(Lo/ᒃ;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/gn;->ॱ:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public ˏ(Lcom/android/volley/Request;)Lo/ɹ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;)Lo/\u0279;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lo/gn;->ॱ(Lcom/android/volley/Request;)Lo/ɹ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/android/volley/Request;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 56
    return-void
.end method

.method public ॱ(Lcom/android/volley/Request;)Lo/ɹ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;)Lo/\u0279;"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Lo/gn;->ˊ(Lcom/android/volley/Request;)V

    .line 39
    invoke-super {p0, p1}, Lo/ז;->ˏ(Lcom/android/volley/Request;)Lo/ɹ;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lo/gn;->ˏ(Lcom/android/volley/Request;Lo/ɹ;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lo/gn;->ˊ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 44
    throw v0
.end method

.method protected ॱ(Lcom/android/volley/Request;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Lo/gn;->ˏ(Lcom/android/volley/Request;Ljava/util/Map;)V

    .line 51
    return-void
.end method
