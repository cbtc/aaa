.class public final Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;->ˏ()Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;

    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 19
    .line 19
    .line 20
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    const-class v1, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;

    .line 22
    const-string v2, "MemberReferralDatabase"

    .line 19
    invoke-static {v0, v1, v2}, Landroid/arch/persistence/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase$Builder;->build()Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;

    .line 26
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;->ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;)V

    .line 28
    :cond_0
    return-object v3
.end method
