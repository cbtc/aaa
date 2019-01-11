.class public final Lo/pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field static ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field static ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PServiceABTest$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pservice/PServiceABTest$1;-><init>()V

    sput-object v0, Lo/pq;->ˊ:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PServiceABTest$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pservice/PServiceABTest$2;-><init>()V

    sput-object v0, Lo/pq;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)I
    .locals 3

    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppWidgetExperience:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    sget-object v0, Lo/pq;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 44
    :cond_1
    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppWidgetExperience:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    sparse-switch v2, :sswitch_data_1

    nop

    .line 47
    :sswitch_1
    sget-object v0, Lo/pq;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
