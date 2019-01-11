.class Lo/lT$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ku$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lT;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/lT;

.field final synthetic ॱ:Lo/lT$if;


# direct methods
.method constructor <init>(Lo/lT;Lo/lT$if;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/lT$2;->ˋ:Lo/lT;

    iput-object p2, p0, Lo/lT$2;->ॱ:Lo/lT$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/lT$2;->ॱ:Lo/lT$if;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˋ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    invoke-virtual {v0, v1}, Lo/lT$if;->ˊ(Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;)V

    .line 155
    iget-object v0, p0, Lo/lT$2;->ˋ:Lo/lT;

    invoke-static {v0}, Lo/lT;->ˋ(Lo/lT;)V

    .line 156
    return-void
.end method

.method public ˏ(Lo/ks;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/lT$2;->ˋ:Lo/lT;

    iget-object v1, p0, Lo/lT$2;->ॱ:Lo/lT$if;

    invoke-static {v0, v1, p1}, Lo/lT;->ॱ(Lo/lT;Lo/lT$if;Lo/ks;)V

    .line 150
    return-void
.end method
