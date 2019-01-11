.class Lo/MN$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MN;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/MN;


# direct methods
.method constructor <init>(Lo/MN;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lo/MN$3;->ˊ:Lo/MN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 337
    const-string v0, "VoipActivity"

    const-string v1, "Manager is here!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lo/MN$3;->ˊ:Lo/MN;

    invoke-static {v0, p1, p2}, Lo/MN;->ˎ(Lo/MN;Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 339
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 343
    const-string v0, "VoipActivity"

    const-string v1, "Netflix service is not fully initialized, but we still need to provide help!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object v0, p0, Lo/MN$3;->ˊ:Lo/MN;

    invoke-static {v0, p1, p2}, Lo/MN;->ˎ(Lo/MN;Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 345
    return-void
.end method
