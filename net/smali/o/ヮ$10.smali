.class Lo/ヮ$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onScenePositionFetched(ILcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˎ:Lo/ヮ;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/ヮ;ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/ヮ$10;->ˎ:Lo/ヮ;

    iput p2, p0, Lo/ヮ$10;->ॱ:I

    iput-object p3, p0, Lo/ヮ$10;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 241
    iget-object v0, p0, Lo/ヮ$10;->ˎ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget v1, p0, Lo/ヮ$10;->ॱ:I

    iget-object v2, p0, Lo/ヮ$10;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/っ;->onScenePositionFetched(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 242
    return-void
.end method
