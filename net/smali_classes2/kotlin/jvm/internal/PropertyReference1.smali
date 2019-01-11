.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source ""

# interfaces
.implements Lo/VM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method protected computeReflected()Lo/VA;
    .locals 1

    .line 23
    invoke-static {p0}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/VM$ˋ;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lo/VN;

    move-result-object v0

    check-cast v0, Lo/VM;

    invoke-interface {v0}, Lo/VM;->ˎ()Lo/VM$ˋ;

    move-result-object v0

    return-object v0
.end method
