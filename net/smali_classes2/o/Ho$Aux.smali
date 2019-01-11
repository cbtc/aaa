.class public final Lo/Ho$Aux;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aux"
.end annotation


# static fields
.field public static final ॱ:Lo/Ho$Aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lo/Ho$Aux;

    invoke-direct {v0}, Lo/Ho$Aux;-><init>()V

    sput-object v0, Lo/Ho$Aux;->ॱ:Lo/Ho$Aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
