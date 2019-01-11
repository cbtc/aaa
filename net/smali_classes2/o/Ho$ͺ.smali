.class public final Lo/Ho$ͺ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037a"
.end annotation


# static fields
.field public static final ˎ:Lo/Ho$ͺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lo/Ho$ͺ;

    invoke-direct {v0}, Lo/Ho$ͺ;-><init>()V

    sput-object v0, Lo/Ho$ͺ;->ˎ:Lo/Ho$ͺ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 121
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
