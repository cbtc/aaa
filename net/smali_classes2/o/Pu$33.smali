.class final Lo/Pu$33;
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
        "Ljava/lang/Object;Lo/\u14ff<Lcom/netflix/model/branches/SummarizedList<Lo/\u0699;Lcom/netflix/model/leafs/LoLoMoSummary;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lcom/netflix/model/branches/SummarizedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/netflix/model/branches/SummarizedList<Lo/\u0699;Lcom/netflix/model/leafs/LoLoMoSummary;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/netflix/model/branches/SummarizedList;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    sget-object v2, Lo/Pu;->ʽ:Lo/ᓿ;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/branches/SummarizedList;-><init>(Lo/ᓿ;Lo/ᓿ;)V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/Pu$33;->ˋ()Lcom/netflix/model/branches/SummarizedList;

    move-result-object v0

    return-object v0
.end method
