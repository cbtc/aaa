.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$17;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Long;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$17;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$17;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$17;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$17;

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
    .locals 2

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$17;->ˎ(J)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(J)V
    .locals 1

    .line 441
    sget-object v0, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 442
    .line 1244
    .line 1248
    return-void
.end method
