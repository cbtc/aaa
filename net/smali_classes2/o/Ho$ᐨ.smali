.class public final Lo/Ho$ᐨ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field public static final ˊ:Lo/Ho$ᐨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lo/Ho$ᐨ;

    invoke-direct {v0}, Lo/Ho$ᐨ;-><init>()V

    sput-object v0, Lo/Ho$ᐨ;->ˊ:Lo/Ho$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
