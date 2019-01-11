.class final Lo/Pu$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pu;->ˎ()Lo/ᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lcom/netflix/model/branches/FalkorBillboardData;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/netflix/model/branches/FalkorBillboardData;
    .locals 2

    .line 328
    new-instance v0, Lcom/netflix/model/branches/FalkorBillboardData;

    sget-object v1, Lo/Pu;->ॱᐝ:Lo/ᓿ;

    invoke-direct {v0, v1}, Lcom/netflix/model/branches/FalkorBillboardData;-><init>(Lo/ᓿ;)V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lo/Pu$22;->ˊ()Lcom/netflix/model/branches/FalkorBillboardData;

    move-result-object v0

    return-object v0
.end method
