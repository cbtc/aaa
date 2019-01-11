.class public final Lo/NR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "netflix.RealmGetInstance"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method
