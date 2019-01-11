.class public final Lo/Ho$Con;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Con"
.end annotation


# static fields
.field public static final ॱ:Lo/Ho$Con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lo/Ho$Con;

    invoke-direct {v0}, Lo/Ho$Con;-><init>()V

    sput-object v0, Lo/Ho$Con;->ॱ:Lo/Ho$Con;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
