.class public final Lo/Ho$ʻ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# static fields
.field public static final ॱ:Lo/Ho$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lo/Ho$ʻ;

    invoke-direct {v0}, Lo/Ho$ʻ;-><init>()V

    sput-object v0, Lo/Ho$ʻ;->ॱ:Lo/Ho$ʻ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
