.class final Lo/Pu$3;
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
        "Ljava/lang/Object;Lo/\u14ff<Lo/\u0646<Lcom/netflix/model/leafs/ListOfListOfGenres;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ن;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0646<Lcom/netflix/model/leafs/ListOfListOfGenres;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/netflix/model/leafs/ListOfListOfGenres;

    invoke-direct {v0}, Lcom/netflix/model/leafs/ListOfListOfGenres;-><init>()V

    invoke-static {v0}, Lo/ن;->ॱ(Ljava/lang/Object;)Lo/ن;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lo/Pu$3;->ˊ()Lo/ن;

    move-result-object v0

    return-object v0
.end method
