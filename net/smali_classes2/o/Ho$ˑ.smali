.class public final Lo/Ho$ˑ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02d1"
.end annotation


# static fields
.field public static final ॱ:Lo/Ho$ˑ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lo/Ho$ˑ;

    invoke-direct {v0}, Lo/Ho$ˑ;-><init>()V

    sput-object v0, Lo/Ho$ˑ;->ॱ:Lo/Ho$ˑ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
