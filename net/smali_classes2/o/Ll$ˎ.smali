.class public final Lo/Ll$ˎ;
.super Lo/Ll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation


# static fields
.field public static final ॱ:Lo/Ll$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/Ll$ˎ;

    invoke-direct {v0}, Lo/Ll$ˎ;-><init>()V

    sput-object v0, Lo/Ll$ˎ;->ॱ:Lo/Ll$ˎ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ll;-><init>(Lo/UW;)V

    return-void
.end method
