.class Lo/ヮ$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onQueueRemove(Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˏ:Lo/ヮ;


# direct methods
.method constructor <init>(Lo/ヮ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lo/ヮ$20;->ˏ:Lo/ヮ;

    iput-object p2, p0, Lo/ヮ$20;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    iget-object v0, p0, Lo/ヮ$20;->ˏ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget-object v1, p0, Lo/ヮ$20;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1}, Lo/っ;->onQueueRemove(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 382
    return-void
.end method
