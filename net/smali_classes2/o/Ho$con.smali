.class public final Lo/Ho$con;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "con"
.end annotation


# static fields
.field public static final ˎ:Lo/Ho$con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/Ho$con;

    invoke-direct {v0}, Lo/Ho$con;-><init>()V

    sput-object v0, Lo/Ho$con;->ˎ:Lo/Ho$con;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
