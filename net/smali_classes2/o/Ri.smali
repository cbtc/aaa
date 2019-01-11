.class public Lo/Ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/Ri$3;

    invoke-direct {v0}, Lo/Ri$3;-><init>()V

    sput-object v0, Lo/Ri;->ˋ:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method

.method public static ˋ()Z
    .locals 1

    .line 38
    sget-object v0, Lo/Ri;->ˋ:Lio/reactivex/functions/BooleanSupplier;

    invoke-static {v0}, Lo/Rh;->ˋ(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    return v0
.end method
