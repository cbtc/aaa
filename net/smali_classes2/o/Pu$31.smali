.class final Lo/Pu$31;
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
        "Ljava/lang/Object;Lo/\u14ff<Lcom/netflix/falkor/BranchMap<Lo/\u0646<Lcom/netflix/model/leafs/ListOfListOfProfileIcons;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/Pu$31;->ॱ()Lcom/netflix/falkor/BranchMap;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lcom/netflix/falkor/BranchMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/netflix/falkor/BranchMap<Lo/\u0646<Lcom/netflix/model/leafs/ListOfListOfProfileIcons;>;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    sget-object v1, Lo/Pu;->ʻ:Lo/ᓿ;

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    return-object v0
.end method
