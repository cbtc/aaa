.class public final enum Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;


# instance fields
.field private ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    const-string v1, "Unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˋ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    const-string v1, "Intro"

    const-string v2, "INTRO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˎ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    const-string v1, "Recap"

    const-string v2, "RECAP"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ॱ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˋ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˎ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ॱ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˏ:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˊ:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;
    .locals 1

    .line 16
    const-class v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˏ:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;
    .locals 8

    .line 33
    invoke-static {}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->values()[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 34
    invoke-virtual {v7}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    return-object v7

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "SegmentType"

    const-string v1, "fromName - unknown type - type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˋ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˊ:Ljava/lang/String;

    return-object v0
.end method
