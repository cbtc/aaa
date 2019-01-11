.class public abstract Lo/PO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˏ:Lo/PL;


# direct methods
.method protected constructor <init>(Lo/PL;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/PO;->ˏ:Lo/PL;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/PP;
.end method

.method public ˎ()Lo/PL;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/PO;->ˏ:Lo/PL;

    return-object v0
.end method

.method public abstract ॱ(Lcom/netflix/msl/util/MslContext;Lo/PP;)Lo/PI;
.end method
