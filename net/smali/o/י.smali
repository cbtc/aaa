.class Lo/י;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Lo/auX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auX<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/י;->ˎ:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/auX;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)I"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lo/auX;->ॱ()I

    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    return v2

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 42
    sget-object v0, Lo/י;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 44
    if-nez v4, :cond_1

    .line 45
    sget-object v0, Lo/י;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 46
    sget-object v0, Lo/י;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method ˊ(Lo/aux;I)Lo/auX;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aux;I)Lo/auX<*>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/י;->ˋ:Lo/auX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/י;->ˋ:Lo/auX;

    .line 69
    invoke-static {v0}, Lo/י;->ˊ(Lo/auX;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 71
    iget-object v0, p0, Lo/י;->ˋ:Lo/auX;

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Last model did not match expected view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/aux;->ˋ(Ljava/lang/RuntimeException;)V

    .line 78
    invoke-virtual {p1}, Lo/aux;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/auX;

    .line 79
    invoke-static {v4}, Lo/י;->ˊ(Lo/auX;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 80
    return-object v4

    .line 82
    :cond_1
    goto :goto_0

    .line 85
    :cond_2
    new-instance v3, Lo/ˌ;

    invoke-direct {v3}, Lo/ˌ;-><init>()V

    .line 86
    invoke-virtual {v3}, Lo/ˌ;->ॱ()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 87
    return-object v3

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find model for view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˎ(Lo/auX;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)I"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lo/י;->ˋ:Lo/auX;

    .line 29
    invoke-static {p1}, Lo/י;->ˊ(Lo/auX;)I

    move-result v0

    return v0
.end method
