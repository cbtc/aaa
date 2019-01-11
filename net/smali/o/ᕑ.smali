.class public Lo/ᕑ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕑ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᵎ;

.field private final ˋ:Lorg/json/JSONObject;

.field private final ˏ:F

.field private final ॱ:Lo/ᔉ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1509$If<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;FLo/\u1d4e;Lo/\u1509$If<TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ᕑ;->ˋ:Lorg/json/JSONObject;

    .line 23
    iput p2, p0, Lo/ᕑ;->ˏ:F

    .line 24
    iput-object p3, p0, Lo/ᕑ;->ˊ:Lo/ᵎ;

    .line 25
    iput-object p4, p0, Lo/ᕑ;->ॱ:Lo/ᔉ$If;

    .line 26
    return-void
.end method

.method private ˊ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u02e1<TT;>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/ᕑ;->ˋ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lo/ᕑ;->ˋ:Lorg/json/JSONObject;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lo/ᕑ;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    move-object v0, v4

    check-cast v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lo/ᕑ;->ˊ:Lo/ᵎ;

    iget v2, p0, Lo/ᕑ;->ˏ:F

    iget-object v3, p0, Lo/ᕑ;->ॱ:Lo/ᔉ$If;

    invoke-static {v0, v1, v2, v3}, Lo/ˡ$iF;->ˋ(Lorg/json/JSONArray;Lo/ᵎ;FLo/ᔉ$If;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/Object;)Z
    .locals 3

    .line 65
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 69
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<TT;>;>;)TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/ᕑ;->ˋ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ˡ;

    iget-object v0, v0, Lo/ˡ;->ˋ:Ljava/lang/Object;

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᔉ$If;

    iget-object v1, p0, Lo/ᕑ;->ˋ:Lorg/json/JSONObject;

    const-string v2, "k"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lo/ᕑ;->ˏ:F

    invoke-interface {v0, v1, v2}, Lo/ᔉ$If;->ˋ(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˎ(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)Lo/ᕑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lorg/json/JSONObject;FLo/\u1d4e;Lo/\u1509$If<TT;>;)Lo/\u1551<TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lo/ᕑ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ᕑ;-><init>(Lorg/json/JSONObject;FLo/ᵎ;Lo/ᔉ$If;)V

    return-object v0
.end method


# virtual methods
.method ˎ()Lo/ᕑ$If;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1551$If<TT;>;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/ᕑ;->ˊ()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lo/ᕑ;->ˎ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    new-instance v0, Lo/ᕑ$If;

    invoke-direct {v0, v1, v2}, Lo/ᕑ$If;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method
