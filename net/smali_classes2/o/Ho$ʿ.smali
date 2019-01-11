.class public final Lo/Ho$ʿ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bf"
.end annotation


# static fields
.field public static final ॱ:Lo/Ho$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Lo/Ho$ʿ;

    invoke-direct {v0}, Lo/Ho$ʿ;-><init>()V

    sput-object v0, Lo/Ho$ʿ;->ॱ:Lo/Ho$ʿ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 122
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
