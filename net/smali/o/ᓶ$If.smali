.class public final Lo/ᓶ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method public static ˏ(Lo/ᓶ;Ljava/lang/String;)Lo/ﺰ;
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lo/ᔀ;

    invoke-direct {v0, p1}, Lo/ᔀ;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Reader;

    invoke-interface {p0, v0}, Lo/ᓶ;->ˎ(Ljava/io/Reader;)Lo/ﺰ;

    move-result-object v0

    return-object v0
.end method
