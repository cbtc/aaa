.class final Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$1;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Object;Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Object;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$getOurStoryCards$1;->invoke(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 63
    .line 64
    move-object v0, p1

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
