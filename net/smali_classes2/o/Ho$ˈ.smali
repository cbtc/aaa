.class public final Lo/Ho$ˈ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c8"
.end annotation


# static fields
.field public static final ˋ:Lo/Ho$ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lo/Ho$ˈ;

    invoke-direct {v0}, Lo/Ho$ˈ;-><init>()V

    sput-object v0, Lo/Ho$ˈ;->ˋ:Lo/Ho$ˈ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 120
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
