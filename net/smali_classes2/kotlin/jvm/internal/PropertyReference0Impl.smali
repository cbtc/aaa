.class public Lkotlin/jvm/internal/PropertyReference0Impl;
.super Lkotlin/jvm/internal/PropertyReference0;
.source ""


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/VH;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference0;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->ˏ:Lo/VH;

    .line 17
    iput-object p2, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->ˎ:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->ॱ:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0Impl;->getGetter()Lo/VL$if;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/VL$if;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lo/VH;
    .locals 1

    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->ˏ:Lo/VH;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->ॱ:Ljava/lang/String;

    return-object v0
.end method
