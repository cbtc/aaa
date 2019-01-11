.class public final Lo/Ho$If;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ˊ:Lo/Ho$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lo/Ho$If;

    invoke-direct {v0}, Lo/Ho$If;-><init>()V

    sput-object v0, Lo/Ho$If;->ˊ:Lo/Ho$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 117
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
