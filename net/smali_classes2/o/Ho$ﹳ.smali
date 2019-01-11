.class public final Lo/Ho$ﹳ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ˏ:Lo/Ho$ﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lo/Ho$ﹳ;

    invoke-direct {v0}, Lo/Ho$ﹳ;-><init>()V

    sput-object v0, Lo/Ho$ﹳ;->ˏ:Lo/Ho$ﹳ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
