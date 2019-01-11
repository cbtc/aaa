.class Lcom/netflix/mediaclient/service/user/UserAgent$29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Ljava/lang/String;)Lo/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$29;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$29;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z_()Lo/QJ;
    .locals 1

    .line 630
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$29;->ॱ:Ljava/lang/String;

    return-object v0
.end method
