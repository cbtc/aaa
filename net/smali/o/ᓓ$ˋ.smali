.class final Lo/ᓓ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᓓ;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Z

.field private ˏ:Lo/ᓓ$iF;

.field private ॱ:J


# direct methods
.method private constructor <init>(Lo/ᓓ;Ljava/lang/String;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lo/ᓓ$ˋ;->ˊ:Lo/ᓓ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p2, p0, Lo/ᓓ$ˋ;->ˋ:Ljava/lang/String;

    .line 739
    return-void
.end method

.method synthetic constructor <init>(Lo/ᓓ;Ljava/lang/String;Lo/ᓓ$1;)V
    .locals 0

    .line 725
    invoke-direct {p0, p1, p2}, Lo/ᓓ$ˋ;-><init>(Lo/ᓓ;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ᓓ$ˋ;)Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lo/ᓓ$ˋ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᓓ$ˋ;)Lo/ᓓ$iF;
    .locals 1

    .line 725
    iget-object v0, p0, Lo/ᓓ$ˋ;->ˏ:Lo/ᓓ$iF;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ᓓ$ˋ;Lo/ᓓ$iF;)Lo/ᓓ$iF;
    .locals 0

    .line 725
    iput-object p1, p0, Lo/ᓓ$ˋ;->ˏ:Lo/ᓓ$iF;

    return-object p1
.end method

.method static synthetic ˏ(Lo/ᓓ$ˋ;J)J
    .locals 0

    .line 725
    iput-wide p1, p0, Lo/ᓓ$ˋ;->ॱ:J

    return-wide p1
.end method

.method static synthetic ˏ(Lo/ᓓ$ˋ;)Z
    .locals 1

    .line 725
    iget-boolean v0, p0, Lo/ᓓ$ˋ;->ˎ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/ᓓ$ˋ;Z)Z
    .locals 0

    .line 725
    iput-boolean p1, p0, Lo/ᓓ$ˋ;->ˎ:Z

    return p1
.end method

.method static synthetic ॱ(Lo/ᓓ$ˋ;)J
    .locals 2

    .line 725
    iget-wide v0, p0, Lo/ᓓ$ˋ;->ॱ:J

    return-wide v0
.end method
