.class Lo/ヮ$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ヮ;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ॱ:Lo/st;


# direct methods
.method constructor <init>(Lo/ヮ;Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lo/ヮ$18;->ˋ:Lo/ヮ;

    iput-object p2, p0, Lo/ヮ$18;->ॱ:Lo/st;

    iput-object p3, p0, Lo/ヮ$18;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 391
    iget-object v0, p0, Lo/ヮ$18;->ˋ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget-object v1, p0, Lo/ヮ$18;->ॱ:Lo/st;

    iget-object v2, p0, Lo/ヮ$18;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/っ;->onSearchResultsFetched(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 392
    return-void
.end method
