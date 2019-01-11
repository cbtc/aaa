.class final Lo/zu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, ""

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
