.class final Lo/Pu$28;
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
        "Ljava/lang/Object;Lo/\u14ff<Lcom/netflix/model/branches/UnsummarizedList<Lo/\u0699;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Lcom/netflix/model/branches/UnsummarizedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/netflix/model/branches/UnsummarizedList<Lo/\u0699;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/netflix/model/branches/UnsummarizedList;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    invoke-direct {v0, v1}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Lo/ᓿ;)V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/Pu$28;->ˎ()Lcom/netflix/model/branches/UnsummarizedList;

    move-result-object v0

    return-object v0
.end method
