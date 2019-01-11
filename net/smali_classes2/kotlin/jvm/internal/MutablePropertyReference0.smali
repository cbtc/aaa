.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source ""

# interfaces
.implements Lo/VG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected computeReflected()Lo/VA;
    .locals 1

    .line 24
    invoke-static {p0}, Lo/Ve;->ˋ(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/VG;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lo/VN;

    move-result-object v0

    check-cast v0, Lo/VG;

    invoke-interface {v0}, Lo/VG;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lo/VL$if;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lo/VN;

    move-result-object v0

    check-cast v0, Lo/VG;

    invoke-interface {v0}, Lo/VG;->getGetter()Lo/VL$if;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lo/VN$iF;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lo/VL$if;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lo/VG$ˊ;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lo/VN;

    move-result-object v0

    check-cast v0, Lo/VG;

    invoke-interface {v0}, Lo/VG;->getSetter()Lo/VG$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lo/VI$ˋ;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lo/VG$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
