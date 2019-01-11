.class Lcom/netflix/mediaclient/NetflixApplication$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/NetflixApplication;->ˊˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/NetflixApplication;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/netflix/mediaclient/NetflixApplication$1;->ˋ:Lcom/netflix/mediaclient/NetflixApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication$1;->ˋ:Lcom/netflix/mediaclient/NetflixApplication;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/NetflixApplication;->ˏ(Lcom/netflix/mediaclient/NetflixApplication;Z)Z

    .line 685
    return-void
.end method
