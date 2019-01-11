.class public final Lo/Ho$ᐝ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation


# static fields
.field public static final ˏ:Lo/Ho$ᐝ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lo/Ho$ᐝ;

    invoke-direct {v0}, Lo/Ho$ᐝ;-><init>()V

    sput-object v0, Lo/Ho$ᐝ;->ˏ:Lo/Ho$ᐝ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 97
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
