.class public Lcom/netflix/model/branches/UnsummarizedList;
.super Lcom/netflix/falkor/BranchMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/netflix/falkor/BranchMap<TT;>;"
    }
.end annotation


# instance fields
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

    .line 14
    invoke-direct {p0, p1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getReferences()Lo/у;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netflix/model/branches/UnsummarizedList;->ˏ:Lo/у;

    return-object v0
.end method

.method public setReferences(Lo/у;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0443<Lo/\u0699;>;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/netflix/model/branches/UnsummarizedList;->ˏ:Lo/у;

    .line 25
    return-void
.end method
