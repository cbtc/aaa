.class public final Lo/Hh$auX;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "auX"
.end annotation


# static fields
.field public static final ॱ:Lo/Hh$auX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lo/Hh$auX;

    invoke-direct {v0}, Lo/Hh$auX;-><init>()V

    sput-object v0, Lo/Hh$auX;->ॱ:Lo/Hh$auX;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 138
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
