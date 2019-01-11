.class Lo/ヮ$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ヮ;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˏ:Lo/rY;


# direct methods
.method constructor <init>(Lo/ヮ;Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lo/ヮ$9;->ˊ:Lo/ヮ;

    iput-object p2, p0, Lo/ヮ$9;->ˏ:Lo/rY;

    iput-object p3, p0, Lo/ヮ$9;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 229
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 230
    iget-object v0, p0, Lo/ヮ$9;->ˊ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget-object v1, p0, Lo/ヮ$9;->ˏ:Lo/rY;

    iget-object v2, p0, Lo/ヮ$9;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/っ;->onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 231
    return-void
.end method
