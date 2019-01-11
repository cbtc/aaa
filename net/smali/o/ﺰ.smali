.class public abstract Lo/ﺰ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/ﺰ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Lo/ᔭ;
    .locals 2

    .line 59
    if-nez p0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.falcor.jsongraph.JsonGraphArray"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lo/ᔭ;

    return-object v0
.end method

.method public final ʽ()Lo/ﮣ;
    .locals 2

    .line 60
    if-nez p0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.falcor.jsongraph.JsonGraphReference"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lo/ﮣ;

    return-object v0
.end method
