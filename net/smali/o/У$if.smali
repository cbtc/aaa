.class Lo/У$if;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/У;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/У;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/У;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lo/У$if;->ˋ:Lo/У;

    iput-object p3, p0, Lo/У$if;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Lo/rx;-><init>()V

    .line 73
    iput-object p2, p0, Lo/У$if;->ˊ:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 86
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/У$if;->ˋ:Lo/У;

    iget-object v1, p0, Lo/У$if;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/У$if;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lo/У;->ॱ(Lo/У;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/У$if;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 90
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 78
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/У$if;->ˋ:Lo/У;

    iget-object v1, p0, Lo/У$if;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/У$if;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Lo/NF;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lo/У;->ॱ(Lo/У;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lo/У$if;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 82
    return-void
.end method
