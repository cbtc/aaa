.class public final Lo/Ho$coN;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "coN"
.end annotation


# static fields
.field public static final ˊ:Lo/Ho$coN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lo/Ho$coN;

    invoke-direct {v0}, Lo/Ho$coN;-><init>()V

    sput-object v0, Lo/Ho$coN;->ˊ:Lo/Ho$coN;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
