.class public Lo/sv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sv$If;
    }
.end annotation


# static fields
.field public static ˊ:Lo/sv$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sv$If<Lio/realm/RealmConfiguration;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/sv$4;

    invoke-direct {v0}, Lo/sv$4;-><init>()V

    sput-object v0, Lo/sv;->ˊ:Lo/sv$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)Z
    .locals 3

    .line 185
    if-nez p0, :cond_0

    .line 186
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-14007: object was null (deleted from realm)"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    return v0

    .line 189
    :cond_0
    instance-of v0, p0, Lio/realm/RealmModel;

    if-nez v0, :cond_1

    .line 191
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_1
    move-object v0, p0

    check-cast v0, Lio/realm/RealmModel;

    invoke-static {v0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-14007: object was expected valid (deleted from realm and still referenced in java)"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 197
    :cond_2
    return v2
.end method

.method public static ˏ()Lio/realm/Realm;
    .locals 3

    .line 60
    :try_start_0
    sget-object v0, Lo/sv;->ˊ:Lo/sv$If;

    invoke-interface {v0}, Lo/sv$If;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/NR;->ˋ(Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v2

    .line 63
    const-string v0, "RealmOffline"

    const-string v1, "WARNING: If you downgraded the app please clear all app data"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    throw v2
.end method

.method public static ॱ(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 70
    return-void
.end method
