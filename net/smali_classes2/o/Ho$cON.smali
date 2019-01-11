.class public final Lo/Ho$cON;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cON"
.end annotation


# static fields
.field public static final ˏ:Lo/Ho$cON;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/Ho$cON;

    invoke-direct {v0}, Lo/Ho$cON;-><init>()V

    sput-object v0, Lo/Ho$cON;->ˏ:Lo/Ho$cON;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
