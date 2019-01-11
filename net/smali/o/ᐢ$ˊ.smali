.class Lo/ᐢ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509$If<Lo/\u14a2;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/ᐢ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/ᐢ$ˊ;

    invoke-direct {v0}, Lo/ᐢ$ˊ;-><init>()V

    sput-object v0, Lo/ᐢ$ˊ;->ˋ:Lo/ᐢ$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic ˋ()Lo/ᐢ$ˊ;
    .locals 1

    .line 37
    sget-object v0, Lo/ᐢ$ˊ;->ˋ:Lo/ᐢ$ˊ;

    return-object v0
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0, p1, p2}, Lo/ᐢ$ˊ;->ˏ(Ljava/lang/Object;F)Lo/ᒢ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;F)Lo/ᒢ;
    .locals 1

    .line 45
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lo/ᒢ$iF;->ˏ(Lorg/json/JSONObject;)Lo/ᒢ;

    move-result-object v0

    return-object v0
.end method
