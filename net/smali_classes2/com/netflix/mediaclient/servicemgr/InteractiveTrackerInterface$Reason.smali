.class public final enum Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ॱ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    const-string v1, "canceled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ˊ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    const-string v1, "failed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ˎ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ॱ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ˊ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ˎ:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ˏ:[Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;
    .locals 1

    .line 33
    const-class v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->ˏ:[Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-object v0
.end method
