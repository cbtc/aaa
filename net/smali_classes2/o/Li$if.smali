.class Lo/Li$if;
.super Lo/ᖨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Li;


# direct methods
.method public constructor <init>(Lo/Li;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/Li$if;->ॱ:Lo/Li;

    .line 67
    invoke-direct {p0, p2, p3}, Lo/ᖨ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 1

    .line 71
    const-string v0, "DeetsClickListener"

    invoke-static {p1, p2, p3, v0}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 72
    return-void
.end method
