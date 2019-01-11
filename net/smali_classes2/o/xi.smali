.class public final Lo/xi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xi$if;,
        Lo/xi$iF;,
        Lo/xi$ˋ;,
        Lo/xi$If;
    }
.end annotation


# static fields
.field private static final ˎ:Lo/rr;

.field public static final ॱ:Lo/xi$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/xi$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xi$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/xi;->ॱ:Lo/xi$If;

    .line 88
    new-instance v0, Lo/wW;

    invoke-direct {v0}, Lo/wW;-><init>()V

    check-cast v0, Lo/rr;

    sput-object v0, Lo/xi;->ˎ:Lo/rr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ˎ()Lo/rr;
    .locals 1

    .line 81
    sget-object v0, Lo/xi;->ˎ:Lo/rr;

    return-object v0
.end method
