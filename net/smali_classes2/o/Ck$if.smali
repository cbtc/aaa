.class public final Lo/Ck$if;
.super Lo/Ck;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ॱ:Lo/Ck$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/Ck$if;

    invoke-direct {v0}, Lo/Ck$if;-><init>()V

    sput-object v0, Lo/Ck$if;->ॱ:Lo/Ck$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ck;-><init>(Lo/UW;)V

    return-void
.end method
