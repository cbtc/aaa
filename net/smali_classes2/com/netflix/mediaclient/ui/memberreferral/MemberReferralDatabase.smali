.class public abstract Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;
.super Landroid/arch/persistence/room/RoomDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase$ˋ;
    }
.end annotation


# static fields
.field private static ˊ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;

.field public static final ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    .line 9
    invoke-direct {p0}, Landroid/arch/persistence/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic ˏ()Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;->ˊ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;->ˊ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralDatabase;

    return-void
.end method


# virtual methods
.method public abstract ˋ()Lo/BH;
.end method
