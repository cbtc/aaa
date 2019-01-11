.class public final enum Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/LogArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field private static final synthetic ʼ:[Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;


# instance fields
.field private ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const-string v1, "CONSOLE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˎ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˋ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ॱ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˊ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x4

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˏ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ᐝ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x6

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ʻ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˎ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˋ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ॱ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˊ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˏ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ᐝ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ʻ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ʼ:[Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ʽ:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;
    .locals 1

    .line 21
    const-class v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ʼ:[Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    return-object v0
.end method


# virtual methods
.method public ॱ()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ʽ:I

    return v0
.end method
