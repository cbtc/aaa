.class public Lo/ˤ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˤ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/graphics/PointF;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02e3;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˤ;->ˏ:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lo/ˤ;->ˊ:Landroid/graphics/PointF;

    .line 39
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lo/ᵎ;)V
    .locals 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˤ;->ˏ:Ljava/util/List;

    .line 42
    invoke-direct {p0, p1}, Lo/ˤ;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    move-object v2, p1

    check-cast v2, Lorg/json/JSONArray;

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 45
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 47
    .line 48
    invoke-static {}, Lo/ˤ$If;->ˊ()Lo/ᔉ$If;

    move-result-object v0

    .line 47
    invoke-static {v5, p2, v0}, Lo/ˣ$if;->ˎ(Lorg/json/JSONObject;Lo/ᵎ;Lo/ᔉ$If;)Lo/ˣ;

    move-result-object v6

    .line 49
    iget-object v0, p0, Lo/ˤ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/ˤ;->ˏ:Ljava/util/List;

    invoke-static {v0}, Lo/ˡ;->ˏ(Ljava/util/List;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lo/ᵎ;->ͺ()F

    move-result v1

    invoke-static {v0, v1}, Lo/ᑦ;->ˋ(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lo/ˤ;->ˊ:Landroid/graphics/PointF;

    .line 55
    :goto_1
    return-void
.end method

.method public static ˋ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ᔉ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Lo/\u1d4e;)Lo/\u1509<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation

    .line 22
    const-string v0, "k"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lo/ˤ;

    const-string v1, "k"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ˤ;-><init>(Ljava/lang/Object;Lo/ᵎ;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lo/ᔊ;

    const-string v1, "x"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, p1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v1

    const-string v2, "y"

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lo/ʵ$ˋ;->ˊ(Lorg/json/JSONObject;Lo/ᵎ;)Lo/ʵ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᔊ;-><init>(Lo/ʵ;Lo/ʵ;)V

    return-object v0
.end method

.method private ˎ(Ljava/lang/Object;)Z
    .locals 3

    .line 58
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 63
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ˤ;->ˊ:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ᴶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lo/ˤ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lo/เ;

    iget-object v1, p0, Lo/ˤ;->ˊ:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lo/เ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lo/ו;

    iget-object v1, p0, Lo/ˤ;->ˏ:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/ו;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ˤ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
