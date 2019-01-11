.class Lo/Pv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pv;->getOrCreate(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lcom/netflix/falkor/BranchMap<Lo/\u0699;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Pv;


# direct methods
.method constructor <init>(Lo/Pv;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/Pv$1;->ˎ:Lo/Pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/Pv$1;->ॱ()Lcom/netflix/falkor/BranchMap;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lcom/netflix/falkor/BranchMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/netflix/falkor/BranchMap<Lo/\u0699;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    sget-object v1, Lo/Pu;->ˏ:Lo/ᓿ;

    invoke-direct {v0, v1}, Lcom/netflix/falkor/BranchMap;-><init>(Lo/ᓿ;)V

    return-object v0
.end method
