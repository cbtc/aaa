.class final Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->getOurStoryCards()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Object;>;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$2;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Object;>;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;->fromJson(Ljava/util/Map;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$2;->invoke(Ljava/util/Map;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    move-result-object v0

    return-object v0
.end method
