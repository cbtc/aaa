.class public final Lo/Ho$ٴ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0674"
.end annotation


# static fields
.field public static final ˋ:Lo/Ho$ٴ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/Ho$ٴ;

    invoke-direct {v0}, Lo/Ho$ٴ;-><init>()V

    sput-object v0, Lo/Ho$ٴ;->ˋ:Lo/Ho$ٴ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
