.class public final Lo/Ck$If;
.super Lo/Ck;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ˋ:Lo/Ck$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/Ck$If;

    invoke-direct {v0}, Lo/Ck$If;-><init>()V

    sput-object v0, Lo/Ck$If;->ˋ:Lo/Ck$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ck;-><init>(Lo/UW;)V

    return-void
.end method
