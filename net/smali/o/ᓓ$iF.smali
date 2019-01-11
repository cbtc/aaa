.class public final Lo/ᓓ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field private ˋ:Z

.field private final ˎ:Lo/ᓓ$ˋ;

.field final synthetic ˏ:Lo/ᓓ;

.field private ॱ:Z


# direct methods
.method private constructor <init>(Lo/ᓓ;Lo/ᓓ$ˋ;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lo/ᓓ$iF;->ˏ:Lo/ᓓ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p2, p0, Lo/ᓓ$iF;->ˎ:Lo/ᓓ$ˋ;

    .line 653
    return-void
.end method

.method synthetic constructor <init>(Lo/ᓓ;Lo/ᓓ$ˋ;Lo/ᓓ$1;)V
    .locals 0

    .line 646
    invoke-direct {p0, p1, p2}, Lo/ᓓ$iF;-><init>(Lo/ᓓ;Lo/ᓓ$ˋ;)V

    return-void
.end method

.method static synthetic ˏ(Lo/ᓓ$iF;)Lo/ᓓ$ˋ;
    .locals 1

    .line 646
    iget-object v0, p0, Lo/ᓓ$iF;->ˎ:Lo/ᓓ$ˋ;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 674
    iget-object v0, p0, Lo/ᓓ$iF;->ˏ:Lo/ᓓ;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/ᓓ;->ˋ(Lo/ᓓ;Lo/ᓓ$iF;Z)V

    .line 675
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 660
    iget-boolean v0, p0, Lo/ᓓ$iF;->ˋ:Z

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lo/ᓓ$iF;->ˏ:Lo/ᓓ;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/ᓓ;->ˋ(Lo/ᓓ;Lo/ᓓ$iF;Z)V

    .line 662
    iget-object v0, p0, Lo/ᓓ$iF;->ˏ:Lo/ᓓ;

    iget-object v1, p0, Lo/ᓓ$iF;->ˎ:Lo/ᓓ$ˋ;

    invoke-static {v1}, Lo/ᓓ$ˋ;->ˊ(Lo/ᓓ$ˋ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᓓ;->ॱ(Ljava/lang/String;)Z

    goto :goto_0

    .line 664
    :cond_0
    iget-object v0, p0, Lo/ᓓ$iF;->ˏ:Lo/ᓓ;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo/ᓓ;->ˋ(Lo/ᓓ;Lo/ᓓ$iF;Z)V

    .line 666
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓓ$iF;->ॱ:Z

    .line 667
    return-void
.end method
