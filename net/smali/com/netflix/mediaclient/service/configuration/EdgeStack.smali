.class public final enum Lcom/netflix/mediaclient/service/configuration/EdgeStack;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/configuration/EdgeStack;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

.field private static final synthetic ᐝ:[Lcom/netflix/mediaclient/service/configuration/EdgeStack;


# instance fields
.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const-string v1, "PROD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˎ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const-string v1, "STAGING"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˊ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const-string v1, "INT"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˋ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const-string v1, "TEST"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ॱ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˎ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˊ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˋ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ॱ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ᐝ:[Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˏ:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;
    .locals 1

    .line 5
    const-class v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/EdgeStack;
    .locals 1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ᐝ:[Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/EdgeStack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˏ:I

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˋ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˏ:I

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ॱ:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˏ:I

    return v0
.end method
