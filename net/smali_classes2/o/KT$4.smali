.class Lo/KT$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KT;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/KT;


# direct methods
.method constructor <init>(Lo/KT;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lo/KT$4;->ˏ:Lo/KT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lo/KT$4;->ˏ:Lo/KT;

    invoke-static {v0, p1}, Lo/KT;->ˏ(Lo/KT;Lo/ry;)Lo/ry;

    .line 245
    iget-object v0, p0, Lo/KT$4;->ˏ:Lo/KT;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/KT;->ˎ(Lo/KT;Z)V

    .line 246
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lo/KT$4;->ˏ:Lo/KT;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/KT;->ˏ(Lo/KT;Lo/ry;)Lo/ry;

    .line 251
    return-void
.end method
