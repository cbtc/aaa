.class Lo/pc$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/pf;

.field private final ˋ:Lo/pe;

.field private final ˎ:Lo/pl;

.field private final ˏ:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lo/pl;Lo/pe;Lo/pf;)V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lo/pc$iF;->ˏ:Lorg/w3c/dom/Element;

    .line 427
    iput-object p2, p0, Lo/pc$iF;->ˎ:Lo/pl;

    .line 428
    iput-object p3, p0, Lo/pc$iF;->ˋ:Lo/pe;

    .line 429
    iput-object p4, p0, Lo/pc$iF;->ˊ:Lo/pf;

    .line 430
    return-void
.end method

.method static synthetic ˊ(Lo/pc$iF;)Lo/pf;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/pc$iF;->ˊ:Lo/pf;

    return-object v0
.end method

.method static synthetic ˋ(Lo/pc$iF;)Lo/pe;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/pc$iF;->ˋ:Lo/pe;

    return-object v0
.end method

.method static synthetic ˏ(Lo/pc$iF;)Lorg/w3c/dom/Element;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/pc$iF;->ˏ:Lorg/w3c/dom/Element;

    return-object v0
.end method

.method static synthetic ॱ(Lo/pc$iF;)Lo/pl;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/pc$iF;->ˎ:Lo/pl;

    return-object v0
.end method
