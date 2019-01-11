.class Lo/yf$if;
.super Lo/ᖨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yf;


# direct methods
.method public constructor <init>(Lo/yf;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/yf$if;->ˊ:Lo/yf;

    .line 85
    invoke-direct {p0, p2, p3}, Lo/ᖨ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 3

    .line 89
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v0, "extra_kids_color_id"

    iget-object v1, p0, Lo/yf$if;->ˊ:Lo/yf;

    invoke-static {v1}, Lo/yf;->ˏ(Lo/yf;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v0, "DeetsClickListener"

    invoke-static {p1, p2, p3, v0, v2}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method
