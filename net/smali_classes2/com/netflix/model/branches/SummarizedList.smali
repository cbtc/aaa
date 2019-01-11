.class public Lcom/netflix/model/branches/SummarizedList;
.super Lcom/netflix/falkor/BranchMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;L:Ljava/lang/Object;>Lcom/netflix/falkor/BranchMap<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/у;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TL;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ᓿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ff<TL;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᓿ;Lo/ᓿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14ff<TT;>;Lo/\u14ff<TL;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    .line 19
    iput-object p2, p0, Lcom/netflix/model/branches/SummarizedList;->ॱ:Lo/ᓿ;

    .line 20
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 52
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/netflix/model/branches/SummarizedList;->ˏ:Ljava/lang/Object;

    return-object v0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/falkor/BranchMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 82
    invoke-virtual {p0, p1}, Lcom/netflix/model/branches/SummarizedList;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netflix/model/branches/SummarizedList;->ॱ:Lo/ᓿ;

    invoke-interface {v0}, Lo/ᓿ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/branches/SummarizedList;->ˏ:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/netflix/model/branches/SummarizedList;->ˏ:Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/falkor/BranchMap;->getOrCreate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getReferences()Lo/у;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/netflix/model/branches/SummarizedList;->ˎ:Lo/у;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 63
    const-string v0, "summary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p2, p0, Lcom/netflix/model/branches/SummarizedList;->ˏ:Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netflix/falkor/BranchMap;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void
.end method

.method public setReferences(Lo/у;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0443<Lo/\u0699;>;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/netflix/model/branches/SummarizedList;->ˎ:Lo/у;

    .line 38
    return-void
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TL;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/netflix/model/branches/SummarizedList;->ˏ:Ljava/lang/Object;

    return-object v0
.end method
