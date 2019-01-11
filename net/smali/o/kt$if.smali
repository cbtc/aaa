.class Lo/kt$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/kt;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ku$iF;>;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;


# direct methods
.method constructor <init>(Lo/kt;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/kt$if;->ˋ:Lo/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lo/kt$if;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 133
    return-void
.end method


# virtual methods
.method ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ku$iF;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/kt$if;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method ˋ()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/kt$if;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-object v0
.end method

.method ˋ(Lo/ku$iF;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/kt$if;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/kt$if;->ˎ:Ljava/util/List;

    .line 143
    :cond_0
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lo/kt$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    return-void
.end method

.method ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/kt$if;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 137
    return-void
.end method
