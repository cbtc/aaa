.class public final Lo/Ho$if;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˎ:Lo/Ho$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lo/Ho$if;

    invoke-direct {v0}, Lo/Ho$if;-><init>()V

    sput-object v0, Lo/Ho$if;->ˎ:Lo/Ho$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
