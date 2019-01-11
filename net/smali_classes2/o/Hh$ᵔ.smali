.class public final Lo/Hh$ᵔ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d54"
.end annotation


# static fields
.field public static final ॱ:Lo/Hh$ᵔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lo/Hh$ᵔ;

    invoke-direct {v0}, Lo/Hh$ᵔ;-><init>()V

    sput-object v0, Lo/Hh$ᵔ;->ॱ:Lo/Hh$ᵔ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 85
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    return-void
.end method
