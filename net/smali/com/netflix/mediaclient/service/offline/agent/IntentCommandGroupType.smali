.class public final enum Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;


# instance fields
.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˊ:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    const-string v1, "DownloadNotification"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˋ:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˊ:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˋ:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˏ:[Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ॱ:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;
    .locals 1

    .line 12
    const-class v0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˏ:[Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    return-object v0
.end method

.method private ˋ()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ॱ:I

    return v0
.end method

.method public static ˎ(Landroid/content/Intent;Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;)V
    .locals 2

    .line 40
    const-string v0, "of_intent_group_type"

    invoke-direct {p1}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˋ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    return-void
.end method

.method public static ˏ(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;
    .locals 3

    .line 44
    const-string v0, "of_intent_group_type"

    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˊ:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    iget v1, v1, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ॱ:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 45
    invoke-static {v2}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ॱ(I)Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(I)Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;
    .locals 5

    .line 31
    invoke-static {}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->values()[Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 32
    invoke-direct {v4}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˋ()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 33
    return-object v4

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->ˊ:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    return-object v0
.end method
