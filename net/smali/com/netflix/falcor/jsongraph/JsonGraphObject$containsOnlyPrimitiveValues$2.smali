.class public final Lcom/netflix/falcor/jsongraph/JsonGraphObject$containsOnlyPrimitiveValues$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴽ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᴽ;


# direct methods
.method public constructor <init>(Lo/ᴽ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/falcor/jsongraph/JsonGraphObject$containsOnlyPrimitiveValues$2;->ˋ:Lo/ᴽ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/netflix/falcor/jsongraph/JsonGraphObject$containsOnlyPrimitiveValues$2;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Z
    .locals 9

    .line 373
    iget-object v1, p0, Lcom/netflix/falcor/jsongraph/JsonGraphObject$containsOnlyPrimitiveValues$2;->ˋ:Lo/ᴽ;

    .line 657
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 658
    :cond_0
    move-object v2, v1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 658
    move-object v5, v4

    move-object v6, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v6, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ﺰ;

    .line 374
    move-object v6, v8

    .line 375
    instance-of v0, v6, Lo/ﮇ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 376
    :cond_2
    instance-of v0, v6, Lo/ᴋ;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lo/ᴋ;

    invoke-virtual {v0}, Lo/ᴋ;->ˎ()Z

    move-result v0

    goto :goto_0

    .line 377
    :cond_3
    const/4 v0, 0x0

    .line 374
    .line 378
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 659
    :cond_4
    const/4 v0, 0x1

    .line 379
    :goto_1
    return v0
.end method
