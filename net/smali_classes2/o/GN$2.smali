.class final Lo/GN$2;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GN;->ˊ(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)Lo/bT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Nu;


# direct methods
.method constructor <init>(Lo/Nu;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/GN$2;->ˊ:Lo/Nu;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lo/GN$2;->ˊ:Lo/Nu;

    const-string v1, "https://help.netflix.com/support/14384"

    invoke-static {v1, p1}, Lo/xu;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Nu;->ˊ(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method
