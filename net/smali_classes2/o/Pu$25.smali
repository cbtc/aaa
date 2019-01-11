.class final Lo/Pu$25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pu;->ˊ()Lo/ᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lcom/netflix/model/branches/FalkorBigRowData;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Lcom/netflix/model/branches/FalkorBigRowData;
    .locals 2

    .line 337
    new-instance v0, Lcom/netflix/model/branches/FalkorBigRowData;

    new-instance v1, Lo/Pu$25$5;

    invoke-direct {v1, p0}, Lo/Pu$25$5;-><init>(Lo/Pu$25;)V

    invoke-direct {v0, v1}, Lcom/netflix/model/branches/FalkorBigRowData;-><init>(Lo/ᓿ;)V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lo/Pu$25;->ˎ()Lcom/netflix/model/branches/FalkorBigRowData;

    move-result-object v0

    return-object v0
.end method
