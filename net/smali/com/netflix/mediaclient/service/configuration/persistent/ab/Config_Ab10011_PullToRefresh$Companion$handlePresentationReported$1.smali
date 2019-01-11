.class public final Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$handlePresentationReported$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/M$If;->ˋ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$handlePresentationReported$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$handlePresentationReported$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$handlePresentationReported$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$handlePresentationReported$1;->ˊ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$handlePresentationReported$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$handlePresentationReported$1;->ˏ(Ljava/lang/String;II)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;II)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lo/M;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/ArrayMap;

    .line 92
    if-nez v1, :cond_0

    .line 93
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 94
    invoke-static {}, Lo/M;->ˎ()Ljava/util/Map;

    move-result-object v2

    move-object v3, v1

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 98
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p3, :cond_2

    .line 99
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 105
    :cond_2
    return-void
.end method
