.class synthetic Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/IClientLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I

.field static final synthetic ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 190
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->values()[Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;->ˊ:[I

    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 178
    :goto_2
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->values()[Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;->ˎ:[I

    :try_start_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ॱ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ˊ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$1;->ˎ:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ˎ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    return-void
.end method
