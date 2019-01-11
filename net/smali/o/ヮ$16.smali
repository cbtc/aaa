.class Lo/ヮ$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onQueueAdd(Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ヮ;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/ヮ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lo/ヮ$16;->ˊ:Lo/ヮ;

    iput-object p2, p0, Lo/ヮ$16;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 371
    iget-object v0, p0, Lo/ヮ$16;->ˊ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget-object v1, p0, Lo/ヮ$16;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1}, Lo/っ;->onQueueAdd(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 372
    return-void
.end method
