.class public final Lo/Ho$ـ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0640"
.end annotation


# static fields
.field public static final ˏ:Lo/Ho$ـ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/Ho$ـ;

    invoke-direct {v0}, Lo/Ho$ـ;-><init>()V

    sput-object v0, Lo/Ho$ـ;->ˏ:Lo/Ho$ـ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
