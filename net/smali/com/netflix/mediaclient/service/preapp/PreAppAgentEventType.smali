.class public final enum Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field private static final synthetic ॱॱ:[Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const-string v1, "ALL_MEMBER_UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const-string v1, "CW_UPDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˊ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const-string v1, "IQ_UPDATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const-string v1, "NON_MEMBER_UPDATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˎ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const-string v1, "ACCOUNT_DEACTIVATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˋ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˊ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˎ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˋ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ॱॱ:[Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ॱॱ:[Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    return-object v0
.end method

.method public static ʽ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˎ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ॱ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˊ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ᐝ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z
    .locals 1

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->ˋ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
