.class public abstract Lo/Qj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qj$iF;
    }
.end annotation


# instance fields
.field private final ॱ:Lo/Qf;


# direct methods
.method protected constructor <init>(Lo/Qf;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/Qj;->ॱ:Lo/Qf;

    .line 68
    return-void
.end method


# virtual methods
.method public ˊ()Lo/Qf;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Qj;->ॱ:Lo/Qf;

    return-object v0
.end method

.method public abstract ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qa;Lo/Qk;Lo/PP;)Lo/Qj$iF;
.end method

.method public abstract ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qa;Lo/Qk;Lo/QD;)Lo/Qj$iF;
.end method

.method public abstract ˎ(Lcom/netflix/msl/util/MslContext;Lo/Qk;Lo/Ql;Lo/QD;)Lo/PI;
.end method

.method protected abstract ˎ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/Qh;)Lo/Ql;
.end method

.method protected abstract ˏ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/Qk;
.end method
