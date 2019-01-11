.class public final Lo/vl$ʼ;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# static fields
.field public static final ˊ:Lo/vl$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/vl$ʼ;

    invoke-direct {v0}, Lo/vl$ʼ;-><init>()V

    sput-object v0, Lo/vl$ʼ;->ˊ:Lo/vl$ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    return-void
.end method
