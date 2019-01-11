.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source ""

# interfaces
.implements Lo/VE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method protected computeReflected()Lo/VA;
    .locals 1

    .line 24
    invoke-static {p0}, Lo/Ve;->ˋ(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/VE;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/VM$ˋ;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lo/VN;

    move-result-object v0

    check-cast v0, Lo/VE;

    invoke-interface {v0}, Lo/VE;->ˎ()Lo/VM$ˋ;

    move-result-object v0

    return-object v0
.end method
