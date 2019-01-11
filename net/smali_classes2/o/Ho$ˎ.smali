.class public final Lo/Ho$ˎ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation


# static fields
.field public static final ˎ:Lo/Ho$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lo/Ho$ˎ;

    invoke-direct {v0}, Lo/Ho$ˎ;-><init>()V

    sput-object v0, Lo/Ho$ˎ;->ˎ:Lo/Ho$ˎ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 92
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
