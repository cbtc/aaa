.class public final enum Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/ISubtitleDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubtitleProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

.field public static final enum ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ॱॱ:Z

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const-string v1, "SIMPLE"

    const-string v4, "simplesdh"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const-string v1, "ENHANCED"

    const-string v4, "dfxp-ls-sdh"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const-string v1, "IMAGE"

    const-string v4, "nflx-cmisc"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const-string v1, "SIMPLE_ENC"

    const-string v4, "simplesdh-enc"

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const-string v1, "ENHANCED_ENC"

    const-string v4, "dfxp-ls-sdh-enc"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˊ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const-string v1, "IMAGE_ENC"

    const-string v4, "nflx-cmisc-enc"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˊ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʻ:[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ᐝ:I

    .line 65
    iput-object p4, p0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʼ:Ljava/lang/String;

    .line 66
    iput-boolean p5, p0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ॱॱ:Z

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 54
    const-class v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʻ:[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 5

    .line 103
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->values()[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 108
    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    return-object v4

    .line 107
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    return-object v0
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ᐝ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʼ:Ljava/lang/String;

    return-object v0
.end method
