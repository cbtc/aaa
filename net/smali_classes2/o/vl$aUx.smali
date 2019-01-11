.class public final Lo/vl$aUx;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aUx"
.end annotation


# static fields
.field public static final ˏ:Lo/vl$aUx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lo/vl$aUx;

    invoke-direct {v0}, Lo/vl$aUx;-><init>()V

    sput-object v0, Lo/vl$aUx;->ˏ:Lo/vl$aUx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    return-void
.end method
