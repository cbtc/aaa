.class public final enum Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/IClientLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompletionReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 169
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    .line 170
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const-string v1, "canceled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    .line 171
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const-string v1, "failed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˊ:[Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;
    .locals 1

    .line 168
    const-class v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;
    .locals 1

    .line 168
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˊ:[Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    return-object v0
.end method

.method public static ˎ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;)Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;
    .locals 3

    .line 178
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;->ˎ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    return-object v0

    .line 180
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    return-object v0

    .line 181
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    return-object v0

    .line 183
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image loader reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ˋ()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;
    .locals 3

    .line 190
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;->ˊ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 191
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ॱ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-object v0

    .line 192
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ˊ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-object v0

    .line 193
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ˎ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-object v0

    .line 195
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid completion reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
