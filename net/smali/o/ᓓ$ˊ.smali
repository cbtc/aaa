.class public final Lo/ᓓ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field final synthetic ˏ:Lo/ᓓ;

.field private final ॱ:J


# direct methods
.method private constructor <init>(Lo/ᓓ;Ljava/lang/String;J)V
    .locals 0

    .line 628
    iput-object p1, p0, Lo/ᓓ$ˊ;->ˏ:Lo/ᓓ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p2, p0, Lo/ᓓ$ˊ;->ˊ:Ljava/lang/String;

    .line 630
    iput-wide p3, p0, Lo/ᓓ$ˊ;->ॱ:J

    .line 631
    return-void
.end method

.method synthetic constructor <init>(Lo/ᓓ;Ljava/lang/String;JLo/ᓓ$1;)V
    .locals 0

    .line 624
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ᓓ$ˊ;-><init>(Lo/ᓓ;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public ˏ()Lo/ᓓ$iF;
    .locals 4

    .line 640
    iget-object v0, p0, Lo/ᓓ$ˊ;->ˏ:Lo/ᓓ;

    iget-object v1, p0, Lo/ᓓ$ˊ;->ˊ:Ljava/lang/String;

    iget-wide v2, p0, Lo/ᓓ$ˊ;->ॱ:J

    invoke-static {v0, v1, v2, v3}, Lo/ᓓ;->ˋ(Lo/ᓓ;Ljava/lang/String;J)Lo/ᓓ$iF;

    move-result-object v0

    return-object v0
.end method
