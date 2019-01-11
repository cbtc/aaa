.class final enum Lcom/netflix/mediaclient/net/AppVisibilityState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/net/AppVisibilityState;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/net/AppVisibilityState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/net/AppVisibilityState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/net/AppVisibilityState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/net/AppVisibilityState;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/net/AppVisibilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/net/AppVisibilityState;->ॱ:Lcom/netflix/mediaclient/net/AppVisibilityState;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/net/AppVisibilityState;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/net/AppVisibilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/net/AppVisibilityState;->ˏ:Lcom/netflix/mediaclient/net/AppVisibilityState;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/net/AppVisibilityState;

    sget-object v1, Lcom/netflix/mediaclient/net/AppVisibilityState;->ॱ:Lcom/netflix/mediaclient/net/AppVisibilityState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/net/AppVisibilityState;->ˏ:Lcom/netflix/mediaclient/net/AppVisibilityState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/net/AppVisibilityState;->ˊ:[Lcom/netflix/mediaclient/net/AppVisibilityState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/AppVisibilityState;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/net/AppVisibilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/net/AppVisibilityState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/AppVisibilityState;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/net/AppVisibilityState;->ˊ:[Lcom/netflix/mediaclient/net/AppVisibilityState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/AppVisibilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/AppVisibilityState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/net/AppVisibilityState$2;->ˊ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/net/AppVisibilityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "foreground"

    return-object v0

    .line 13
    :sswitch_1
    const-string v0, "background"

    return-object v0

    .line 15
    :goto_0
    const-string v0, "unknown"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
