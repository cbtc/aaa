.class public final Lo/ᵈ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:Lo/ᵈ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lo/ᵈ;

    invoke-direct {v0}, Lo/ᵈ;-><init>()V

    sput-object v0, Lo/ᵈ;->ˋ:Lo/ᵈ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "esn"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v1, p0

    const-string v2, "X-Netflix.esnPrefix"

    move-object v3, p1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-object v1, p0

    const-string v2, "X-Netflix.appVer"

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AndroidManifestUtils.get\u2026eNetflixApp.getContext())"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-object v1, p0

    const-string v2, "X-Netflix.clientType"

    const-string v3, "samurai"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-object v1, p0

    const-string v2, "X-Netflix.androidApi"

    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 21
    .line 22
    move-object v1, p0

    const-string v2, "X-Netflix.deviceFormFactor"

    .line 22
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NO;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "TABLET"

    goto :goto_0

    :cond_0
    const-string v3, "PHONE"

    .line 21
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object p0
.end method
