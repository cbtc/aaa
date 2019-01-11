.class public final Lo/vr$if;
.super Lo/vr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ॱ:Lo/vr$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/vr$if;

    invoke-direct {v0}, Lo/vr$if;-><init>()V

    sput-object v0, Lo/vr$if;->ॱ:Lo/vr$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vr;-><init>(Lo/UW;)V

    return-void
.end method
