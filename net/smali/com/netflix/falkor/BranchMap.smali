.class public Lcom/netflix/falkor/BranchMap;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements Lo/ɤ;
.implements Lo/ٮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/HashMap<Ljava/lang/String;TT;>;Lo/\u0264;Lo/\u066e;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ᓿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ff<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/у;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᓿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14ff<TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/falkor/BranchMap;->ˋ:Lo/ᓿ;

    .line 19
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˎ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    return-object v1
.end method

.method public getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 93
    invoke-virtual {p0, p1}, Lcom/netflix/falkor/BranchMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˋ:Lo/ᓿ;

    invoke-interface {v0}, Lo/ᓿ;->ˏ()Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/netflix/falkor/BranchMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    return-object v1
.end method

.method public getReferences()Lo/у;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˏ:Lo/у;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˎ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 32
    instance-of v0, p2, Ljava/lang/Exception;

    if-nez v0, :cond_0

    instance-of v0, p2, Lo/ะ;

    if-eqz v0, :cond_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˎ:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˎ:Ljava/util/Map;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, p1}, Lcom/netflix/falkor/BranchMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˎ:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/netflix/falkor/BranchMap;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
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

    .line 88
    iput-object p1, p0, Lcom/netflix/falkor/BranchMap;->ˏ:Lo/у;

    .line 89
    return-void
.end method
