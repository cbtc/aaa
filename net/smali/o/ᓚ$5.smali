.class Lo/ᓚ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓚ;->ˏ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/gson/JsonElement;

.field final synthetic ˋ:Ljava/util/Date;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/ᓚ;


# direct methods
.method constructor <init>(Lo/ᓚ;Ljava/lang/String;Ljava/util/Date;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lo/ᓚ$5;->ˏ:Lo/ᓚ;

    iput-object p2, p0, Lo/ᓚ$5;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/ᓚ$5;->ˋ:Ljava/util/Date;

    iput-object p4, p0, Lo/ᓚ$5;->ˊ:Lcom/google/gson/JsonElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 6

    .line 227
    const-class v0, Lo/ऽ;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ऽ;

    .line 228
    if-nez v5, :cond_0

    .line 229
    const-class v0, Lo/ऽ;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->createObject(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ऽ;

    goto :goto_0

    .line 231
    :cond_0
    const-string v0, "FalkorCache.RealmHelper"

    const-string v1, "Overwriting non-expired lolomo %s (expire=%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/ऽ;->getLolomosRef()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v5}, Lo/ऽ;->getExpiry()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 233
    :goto_0
    iget-object v0, p0, Lo/ᓚ$5;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/ऽ;->setLolomosRef(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lo/ᓚ$5;->ˋ:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lo/ᓚ$5;->ˊ:Lcom/google/gson/JsonElement;

    const-class v1, Lo/ऽ;

    iget-object v2, p0, Lo/ᓚ$5;->ˏ:Lo/ᓚ;

    invoke-static {v2}, Lo/ᓚ;->ˎ(Lo/ᓚ;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ᓚ;->ॱ(Lcom/google/gson/JsonElement;Ljava/lang/Class;J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ऽ;->setExpiry(Ljava/util/Date;)V

    goto :goto_1

    .line 237
    :cond_1
    iget-object v0, p0, Lo/ᓚ$5;->ˋ:Ljava/util/Date;

    invoke-virtual {v5, v0}, Lo/ऽ;->setExpiry(Ljava/util/Date;)V

    .line 239
    :goto_1
    return-void
.end method
