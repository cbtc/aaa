.class public final Lo/Ho$cOn;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cOn"
.end annotation


# static fields
.field public static final ˎ:Lo/Ho$cOn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/Ho$cOn;

    invoke-direct {v0}, Lo/Ho$cOn;-><init>()V

    sput-object v0, Lo/Ho$cOn;->ˎ:Lo/Ho$cOn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
