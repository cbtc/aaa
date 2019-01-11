.class Lo/mc$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/lG;

.field final synthetic ˏ:Lo/mc;


# direct methods
.method constructor <init>(Lo/mc;Lcom/netflix/mediaclient/media/manifest/Url;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/media/manifest/Url;Ljava/util/List<Lo/kA;>;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lo/mc$if;->ˏ:Lo/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Url;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mc$if;->ˊ:Ljava/lang/String;

    .line 73
    invoke-static {p2, p3, p4}, Lo/lG;->ˎ(Lcom/netflix/mediaclient/media/manifest/Url;Ljava/util/List;Ljava/util/List;)Lo/lG;

    move-result-object v0

    iput-object v0, p0, Lo/mc$if;->ˋ:Lo/lG;

    .line 74
    return-void
.end method


# virtual methods
.method ˏ()Lo/lG;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/mc$if;->ˋ:Lo/lG;

    return-object v0
.end method

.method ॱ()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/mc$if;->ˊ:Ljava/lang/String;

    return-object v0
.end method
