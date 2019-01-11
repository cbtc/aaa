.class public Lcom/netflix/mediaclient/service/pservice/PDiskData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;,
        Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;
    }
.end annotation


# static fields
.field public static final ENABLE_VERBOSE_LOGGING:Ljava/lang/Boolean;

.field public static final PARTNER_EXP_DEFAULT:Ljava/lang/String; = "default"

.field public static final REPOSITORY_DIR:Ljava/lang/String; = "preAppData"

.field public static final REPOSITORY_FILE_NAME:Ljava/lang/String; = "preAppDiskDataFile"

.field private static final TAG:Ljava/lang/String; = "nf_preapp_diskdata"

.field public static final WIDGET_EXP_DEFAULT:Ljava/lang/String; = "default"


# instance fields
.field public billboardList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billboardList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pp;>;"
        }
    .end annotation
.end field

.field public cwList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cwList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pp;>;"
        }
    .end annotation
.end field

.field public iqList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iqList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pp;>;"
        }
    .end annotation
.end field

.field public lomoMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public nonMemberList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonMemberList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pp;>;"
        }
    .end annotation
.end field

.field public preAppPartnerExperience:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preAppPartnerExperience"
    .end annotation
.end field

.field public preAppWidgetExperience:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preAppWidgetExperience"
    .end annotation
.end field

.field public standardFirstList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standardFirstList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pp;>;"
        }
    .end annotation
.end field

.field public standardSecondList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standardSecondList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pp;>;"
        }
    .end annotation
.end field

.field public urlMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->ENABLE_VERBOSE_LOGGING:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    .line 68
    const-string v0, "default"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppPartnerExperience:Ljava/lang/String;

    .line 69
    const-string v0, "default"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppWidgetExperience:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppPartnerExperience:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppPartnerExperience:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppWidgetExperience:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppWidgetExperience:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    .line 76
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    .line 77
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    .line 78
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    .line 79
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    .line 80
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    .line 81
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    .line 82
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/PDiskData;
    .locals 3

    .line 91
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "nf_preapp_diskdata"

    const-string v1, "fromJsonString diskData is empty, retuning empty object"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;-><init>()V

    return-object v0

    .line 96
    :cond_0
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    .line 97
    return-object v2
.end method

.method public static isListEmpty(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/pp;>;)Z"
        }
    .end annotation

    .line 194
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isListNotEmpty(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/pp;>;)Z"
        }
    .end annotation

    .line 198
    invoke-static {p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMemberDataAvailable(Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z
    .locals 1

    .line 178
    if-nez p0, :cond_0

    .line 179
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    .line 183
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    .line 184
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    .line 185
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    .line 186
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0
.end method

.method public static isNonMemberDataAvailable(Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private printList(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/pp;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 216
    if-nez p1, :cond_0

    .line 217
    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/pp;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lo/pp;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearMemberlists()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    .line 234
    return-void
.end method

.method public getVideoListByName(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Ljava/util/List<Lo/pp;>;"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$5;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    return-object v0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    return-object v0

    .line 113
    :pswitch_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    return-object v0

    .line 117
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public print()V
    .locals 5

    .line 202
    const-string v0, "nf_preapp_diskdata"

    const-string v1, "lomo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const-string v0, "nf_preapp_diskdata"

    const-string v1, "nm: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->printList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const-string v0, "nf_preapp_diskdata"

    const-string v1, "bb: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->printList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const-string v0, "nf_preapp_diskdata"

    const-string v1, "cw: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->printList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const-string v0, "nf_preapp_diskdata"

    const-string v1, "iq: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->printList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const-string v0, "nf_preapp_diskdata"

    const-string v1, "s1: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->printList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string v0, "nf_preapp_diskdata"

    const-string v1, "s2: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->printList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const-string v0, "nf_preapp_diskdata"

    const-string v1, "urlMap count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->ENABLE_VERBOSE_LOGGING:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "nf_preapp_diskdata"

    const-string v1, "urlMap: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_1
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 86
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    return-object v1
.end method
