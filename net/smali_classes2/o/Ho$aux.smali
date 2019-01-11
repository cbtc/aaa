.class public final Lo/Ho$aux;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation


# static fields
.field public static final ˋ:Lo/Ho$aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/Ho$aux;

    invoke-direct {v0}, Lo/Ho$aux;-><init>()V

    sput-object v0, Lo/Ho$aux;->ˋ:Lo/Ho$aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
