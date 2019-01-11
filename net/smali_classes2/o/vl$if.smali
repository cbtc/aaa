.class public final Lo/vl$if;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ॱ:Lo/vl$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lo/vl$if;

    invoke-direct {v0}, Lo/vl$if;-><init>()V

    sput-object v0, Lo/vl$if;->ॱ:Lo/vl$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 67
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    return-void
.end method
