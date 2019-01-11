.class public Lo/mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final ˊ:Lo/nv;

.field private final ˋ:Lo/lx;

.field private final ˎ:Lo/lE;

.field private final ˏ:Lo/mW;

.field private final ॱ:Lo/na;

.field private final ᐝ:Lo/lB;


# direct methods
.method public constructor <init>(Lo/na;Lo/lE;Lo/nv;Lo/mW;Lo/lx;Lo/lB;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/mX;->ॱ:Lo/na;

    .line 30
    iput-object p2, p0, Lo/mX;->ˎ:Lo/lE;

    .line 31
    iput-object p3, p0, Lo/mX;->ˊ:Lo/nv;

    .line 32
    iput-object p4, p0, Lo/mX;->ˏ:Lo/mW;

    .line 33
    iput-object p5, p0, Lo/mX;->ˋ:Lo/lx;

    .line 34
    iput-object p6, p0, Lo/mX;->ᐝ:Lo/lB;

    .line 35
    return-void
.end method

.method private ॱ()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 6

    .line 43
    iget-object v0, p0, Lo/mX;->ˏ:Lo/mW;

    iget-object v1, p0, Lo/mX;->ॱ:Lo/na;

    iget-object v2, p0, Lo/mX;->ˊ:Lo/nv;

    iget-object v3, p0, Lo/mX;->ˎ:Lo/lE;

    iget-object v4, p0, Lo/mX;->ˋ:Lo/lx;

    iget-object v5, p0, Lo/mX;->ᐝ:Lo/lB;

    invoke-virtual/range {v0 .. v5}, Lo/mW;->ˋ(Lo/na;Lo/nv;Lo/mR;Lo/lx;Lo/lB;)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 3

    .line 39
    new-instance v0, Lo/mV;

    iget-object v1, p0, Lo/mX;->ˎ:Lo/lE;

    invoke-direct {p0}, Lo/mX;->ॱ()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/mV;-><init>(Lo/lE;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-object v0
.end method
