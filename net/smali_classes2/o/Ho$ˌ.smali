.class public final Lo/Ho$ˌ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cc"
.end annotation


# static fields
.field public static final ॱ:Lo/Ho$ˌ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lo/Ho$ˌ;

    invoke-direct {v0}, Lo/Ho$ˌ;-><init>()V

    sput-object v0, Lo/Ho$ˌ;->ॱ:Lo/Ho$ˌ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 87
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
