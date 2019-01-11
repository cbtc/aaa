.class public final Lo/Xd$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ug$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ug$If<Lo/Xd;>;"
    }
.end annotation


# static fields
.field static final synthetic ˎ:Lo/Xd$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v1, Lo/Xd$ˋ;

    invoke-direct {v1}, Lo/Xd$ˋ;-><init>()V

    sput-object v1, Lo/Xd$ˋ;->ˎ:Lo/Xd$ˋ;

    .line 95
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->ॱ:Lkotlinx/coroutines/CoroutineExceptionHandler$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
