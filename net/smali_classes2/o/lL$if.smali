.class Lo/lL$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field final synthetic ˋ:Lo/lL;

.field private ˏ:Z

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/lL;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;I)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/lL$if;->ˋ:Lo/lL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lo/lL$if;->ˊ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 120
    iput p3, p0, Lo/lL$if;->ॱ:I

    .line 121
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ru;Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;)V
    .locals 5

    .line 125
    iget-boolean v0, p0, Lo/lL$if;->ˏ:Z

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˊ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/lL$if;->ˏ:Z

    .line 126
    iget v0, p0, Lo/lL$if;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/lL$if;->ॱ:I

    .line 127
    const-string v0, "nf_cache"

    const-string v1, "background content prefetching for %s complete. remaining=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lo/ru;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/lL$if;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    iget v0, p0, Lo/lL$if;->ॱ:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/lL$if;->ˋ:Lo/lL;

    iget-object v1, p0, Lo/lL$if;->ˊ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    iget-boolean v2, p0, Lo/lL$if;->ˏ:Z

    invoke-static {v0, v1, v2}, Lo/lL;->ˊ(Lo/lL;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 131
    :cond_1
    return-void
.end method
