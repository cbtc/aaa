.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source ""

# interfaces
.implements Lo/VL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method protected computeReflected()Lo/VA;
    .locals 1

    .line 24
    invoke-static {p0}, Lo/Ve;->ˎ(Lkotlin/jvm/internal/PropertyReference0;)Lo/VL;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lo/VN;

    move-result-object v0

    check-cast v0, Lo/VL;

    invoke-interface {v0}, Lo/VL;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lo/VL$if;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lo/VN;

    move-result-object v0

    check-cast v0, Lo/VL;

    invoke-interface {v0}, Lo/VL;->getGetter()Lo/VL$if;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
