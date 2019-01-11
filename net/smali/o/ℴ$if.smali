.class public final Lo/ℴ$if;
.super Lo/ℴ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ℴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˋ:Lo/ℴ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/ℴ$if;

    invoke-direct {v0}, Lo/ℴ$if;-><init>()V

    sput-object v0, Lo/ℴ$if;->ˋ:Lo/ℴ$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ℴ;-><init>(Lo/UW;)V

    return-void
.end method
