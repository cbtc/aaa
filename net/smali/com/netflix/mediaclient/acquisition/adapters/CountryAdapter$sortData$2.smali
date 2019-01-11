.class final Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->sortData(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$2;->INSTANCE:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$2;

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

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$sortData$2;->invoke(Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->getPhoneCode()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
