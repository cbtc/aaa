.class Lo/uz$5$1;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uz$5;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/uz$5;


# direct methods
.method constructor <init>(Lo/uz$5;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lo/uz$5$1;->ˏ:Lo/uz$5;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 616
    invoke-super {p0, p1, p2}, Lo/rx;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 618
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/uz$5$1;->ˏ:Lo/uz$5;

    iget-object v0, v0, Lo/uz$5;->ˏ:Lo/uz;

    invoke-virtual {v0}, Lo/uz;->ʾ()Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lo/uz$5$1;->ˏ:Lo/uz$5;

    iget-object v0, v0, Lo/uz$5;->ˏ:Lo/uz;

    invoke-virtual {v0}, Lo/uz;->ʾ()Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setupAndShowPreReleaseTrailerButton(Lo/sj;)V

    .line 621
    :cond_0
    return-void
.end method
