.class public final Lo/KC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:Ljava/lang/String;

.field private static ʽ:I

.field public static final ˊ:Lo/KC;

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:Ljava/lang/Integer;

.field private static ॱ:I

.field private static ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private static ᐝ:Lo/KG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v1, Lo/KC;

    invoke-direct {v1}, Lo/KC;-><init>()V

    sput-object v1, Lo/KC;->ˊ:Lo/KC;

    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/KC;->ˏ:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lo/KC;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 21
    sget-object v0, Lo/KC;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-object v0
.end method

.method public final ˊ(I)V
    .locals 0

    .line 17
    sput p1, Lo/KC;->ॱ:I

    return-void
.end method

.method public final ˋ()I
    .locals 1

    .line 17
    sget v0, Lo/KC;->ॱ:I

    return v0
.end method

.method public final ˋ(I)V
    .locals 0

    .line 13
    sput p1, Lo/KC;->ˋ:I

    return-void
.end method

.method public final ˋ(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    sput-object p1, Lo/KC;->ˏ:Ljava/lang/Integer;

    return-void
.end method

.method public final ˎ()Ljava/lang/Integer;
    .locals 1

    .line 11
    sget-object v0, Lo/KC;->ˏ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 0

    .line 15
    sput p1, Lo/KC;->ˎ:I

    return-void
.end method

.method public final ˎ(Lo/KG;)V
    .locals 0

    .line 25
    sput-object p1, Lo/KC;->ᐝ:Lo/KG;

    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 15
    sget v0, Lo/KC;->ˎ:I

    return v0
.end method

.method public final ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 21
    sput-object p1, Lo/KC;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method

.method public final ॱ()I
    .locals 1

    .line 19
    sget v0, Lo/KC;->ʽ:I

    return v0
.end method

.method public final ॱ(I)V
    .locals 0

    .line 19
    sput p1, Lo/KC;->ʽ:I

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p1, Lo/KC;->ʻ:Ljava/lang/String;

    return-void
.end method
