.class public final Lo/Cd$if;
.super Lo/Cd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˋ:Lo/Cd$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/Cd$if;

    invoke-direct {v0}, Lo/Cd$if;-><init>()V

    sput-object v0, Lo/Cd$if;->ˋ:Lo/Cd$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Cd;-><init>(Lo/UW;)V

    return-void
.end method
