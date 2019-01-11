.class public final Lo/vl$ʻ;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# static fields
.field public static final ˊ:Lo/vl$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/vl$ʻ;

    invoke-direct {v0}, Lo/vl$ʻ;-><init>()V

    sput-object v0, Lo/vl$ʻ;->ˊ:Lo/vl$ʻ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    return-void
.end method
