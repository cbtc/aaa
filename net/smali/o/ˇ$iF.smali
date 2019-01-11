.class final Lo/ˇ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/ᔈ;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u141f;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ᔈ;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˇ$iF;->ˏ:Ljava/util/List;

    .line 287
    iput-object p1, p0, Lo/ˇ$iF;->ˊ:Lo/ᔈ;

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lo/ᔈ;Lo/ˇ$4;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lo/ˇ$iF;-><init>(Lo/ᔈ;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ˇ$iF;)Lo/ᔈ;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/ˇ$iF;->ˊ:Lo/ᔈ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ˇ$iF;)Ljava/util/List;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/ˇ$iF;->ˏ:Ljava/util/List;

    return-object v0
.end method
