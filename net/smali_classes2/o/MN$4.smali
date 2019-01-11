.class Lo/MN$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MN;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/MN;


# direct methods
.method constructor <init>(Lo/MN;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lo/MN$4;->ˏ:Lo/MN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 709
    const-string v0, "VoipActivity"

    const-string v1, "User did NOT verified call to proceed!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    iget-object v0, p0, Lo/MN$4;->ˏ:Lo/MN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MN;->ˊ(Lo/MN;Z)Z

    .line 711
    iget-object v0, p0, Lo/MN$4;->ˏ:Lo/MN;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/MN;->ˏ(Lcom/netflix/mediaclient/servicemgr/IVoip$If;Ljava/lang/String;I)V

    .line 712
    return-void
.end method
