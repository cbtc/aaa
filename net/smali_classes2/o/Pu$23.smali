.class final Lo/Pu$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lcom/netflix/model/leafs/originals/BillboardSummary;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Lcom/netflix/model/leafs/originals/BillboardSummary;
    .locals 1

    .line 320
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardSummary;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;-><init>()V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lo/Pu$23;->ˎ()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    return-object v0
.end method
