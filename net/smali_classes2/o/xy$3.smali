.class Lo/xy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xy;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xy;


# direct methods
.method constructor <init>(Lo/xy;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/xy$3;->ˊ:Lo/xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/xy$3;->ˊ:Lo/xy;

    invoke-virtual {v0}, Lo/xy;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/BX;

    invoke-virtual {v0, p1, p2}, Lo/BX;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 77
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 81
    const-string v0, "MoreTabActivity"

    const-string v1, "NetflixService is NOT available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lo/xy$3;->ˊ:Lo/xy;

    invoke-virtual {v0}, Lo/xy;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    invoke-virtual {v0, p1, p2}, Lo/ﮋ;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 83
    return-void
.end method
