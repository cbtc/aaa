.class public final Lo/Ho$ʾ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be"
.end annotation


# static fields
.field public static final ˎ:Lo/Ho$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lo/Ho$ʾ;

    invoke-direct {v0}, Lo/Ho$ʾ;-><init>()V

    sput-object v0, Lo/Ho$ʾ;->ˎ:Lo/Ho$ʾ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 111
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
