.class public final Lo/Hh$ᵎ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d4e"
.end annotation


# static fields
.field public static final ॱ:Lo/Hh$ᵎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lo/Hh$ᵎ;

    invoke-direct {v0}, Lo/Hh$ᵎ;-><init>()V

    sput-object v0, Lo/Hh$ᵎ;->ॱ:Lo/Hh$ᵎ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
