.class Lo/ヮ$39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onFlatGenreVideosFetched(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˎ:Lo/ヮ;

.field final synthetic ˏ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/ヮ;Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lo/ヮ$39;->ˎ:Lo/ヮ;

    iput-object p2, p0, Lo/ヮ$39;->ˏ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    iput-object p3, p0, Lo/ヮ$39;->ॱ:Ljava/util/List;

    iput-object p4, p0, Lo/ヮ$39;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 165
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 166
    iget-object v0, p0, Lo/ヮ$39;->ˎ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget-object v1, p0, Lo/ヮ$39;->ˏ:Lcom/netflix/model/leafs/ListOfMoviesSummary;

    iget-object v2, p0, Lo/ヮ$39;->ॱ:Ljava/util/List;

    iget-object v3, p0, Lo/ヮ$39;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2, v3}, Lo/っ;->onFlatGenreVideosFetched(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 167
    return-void
.end method
