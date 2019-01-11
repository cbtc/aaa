.class public final Lo/Cg$if;
.super Lo/Cg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˎ:Lo/Cg$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lo/Cg$if;

    invoke-direct {v0}, Lo/Cg$if;-><init>()V

    sput-object v0, Lo/Cg$if;->ˎ:Lo/Cg$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Cg;-><init>(Lo/UW;)V

    return-void
.end method
