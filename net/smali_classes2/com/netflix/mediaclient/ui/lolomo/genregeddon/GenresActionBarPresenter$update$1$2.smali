.class public final Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zP;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$1$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$1$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$1$2;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$1$2;->ˋ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "ex"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v0, "GenresActionBarPresenter"

    const-string v1, "subgenres fetchSelections error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    return-void
.end method
