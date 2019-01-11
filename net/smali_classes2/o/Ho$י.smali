.class public final Lo/Ho$י;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# static fields
.field public static final ॱ:Lo/Ho$י;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lo/Ho$י;

    invoke-direct {v0}, Lo/Ho$י;-><init>()V

    sput-object v0, Lo/Ho$י;->ॱ:Lo/Ho$י;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
