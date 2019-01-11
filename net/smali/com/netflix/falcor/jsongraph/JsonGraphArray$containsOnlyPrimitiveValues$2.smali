.class public final Lcom/netflix/falcor/jsongraph/JsonGraphArray$containsOnlyPrimitiveValues$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔭ;-><init>()V
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
.field final synthetic ॱ:Lo/ᔭ;


# direct methods
.method public constructor <init>(Lo/ᔭ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/falcor/jsongraph/JsonGraphArray$containsOnlyPrimitiveValues$2;->ॱ:Lo/ᔭ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/netflix/falcor/jsongraph/JsonGraphArray$containsOnlyPrimitiveValues$2;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Z
    .locals 6

    .line 252
    iget-object v1, p0, Lcom/netflix/falcor/jsongraph/JsonGraphArray$containsOnlyPrimitiveValues$2;->ॱ:Lo/ᔭ;

    .line 657
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 658
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/ﺰ;

    .line 253
    move-object v5, v4

    .line 254
    instance-of v0, v5, Lo/ﮇ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 255
    :cond_2
    instance-of v0, v5, Lo/ᴋ;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lo/ᴋ;

    invoke-virtual {v0}, Lo/ᴋ;->ˎ()Z

    move-result v0

    goto :goto_0

    .line 256
    :cond_3
    const/4 v0, 0x0

    .line 253
    .line 257
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 659
    :cond_4
    const/4 v0, 0x1

    .line 258
    :goto_1
    return v0
.end method
