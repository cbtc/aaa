.class Lo/gw$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˏ:Lo/ｒ;

.field private final ॱ:Lo/gt;


# direct methods
.method public constructor <init>(Lo/gt;Lo/ｒ;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Lo/gw$iF;->ॱ:Lo/gt;

    .line 442
    iput-object p2, p0, Lo/gw$iF;->ˏ:Lo/ｒ;

    .line 443
    return-void
.end method

.method static synthetic ˊ(Lo/gw$iF;)Lo/gt;
    .locals 1

    .line 436
    iget-object v0, p0, Lo/gw$iF;->ॱ:Lo/gt;

    return-object v0
.end method

.method static synthetic ˋ(Lo/gw$iF;)Lo/ｒ;
    .locals 1

    .line 436
    iget-object v0, p0, Lo/gw$iF;->ˏ:Lo/ｒ;

    return-object v0
.end method
