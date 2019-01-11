.class final enum Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DominantActivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

.field public static final enum ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

.field public static final enum ˏ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

.field public static final enum ॱ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

.field private static final synthetic ᐝ:[Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    const-string v1, "motion"

    const-string v2, "motion"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ॱ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    const-string v1, "foot"

    const-string v2, "foot"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    const-string v1, "still"

    const-string v2, "still"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˏ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    .line 62
    new-instance v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    const-string v1, "unknown"

    const-string v2, "unknown"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˋ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    sget-object v1, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ॱ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˏ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˋ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ᐝ:[Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˊ:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;
    .locals 1

    .line 58
    const-class v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;
    .locals 1

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ᐝ:[Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker$DominantActivity;->ˊ:Ljava/lang/String;

    return-object v0
.end method
