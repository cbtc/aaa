.class public Lorg/linphone/core/LinphoneCore$FirewallPolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/core/LinphoneCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirewallPolicy"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static NoFirewall:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

.field public static UseIce:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

.field public static UseNatAddress:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

.field public static UseStun:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

.field public static UseUpnp:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

.field private static values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Lorg/linphone/core/LinphoneCore$FirewallPolicy;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;

.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 178
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->values:Ljava/util/Vector;

    .line 182
    new-instance v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    const-string v1, "NoFirewall"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$FirewallPolicy;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->NoFirewall:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    .line 186
    new-instance v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    const-string v1, "UseNatAddress"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$FirewallPolicy;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->UseNatAddress:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    .line 190
    new-instance v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    const-string v1, "UseStun"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$FirewallPolicy;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->UseStun:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    .line 194
    new-instance v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    const-string v1, "UseIce"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$FirewallPolicy;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->UseIce:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    .line 198
    new-instance v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    const-string v1, "UseUpnp"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$FirewallPolicy;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->UseUpnp:Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p1, p0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->mValue:I

    .line 206
    sget-object v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->values:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 207
    iput-object p2, p0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->mStringValue:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public static fromInt(I)Lorg/linphone/core/LinphoneCore$FirewallPolicy;
    .locals 5

    .line 211
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 212
    sget-object v0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->values:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/linphone/core/LinphoneCore$FirewallPolicy;

    .line 213
    iget v0, v4, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->mValue:I

    if-ne v0, p0, :cond_0

    return-object v4

    .line 211
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state not found ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->mStringValue:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 221
    iget v0, p0, Lorg/linphone/core/LinphoneCore$FirewallPolicy;->mValue:I

    return v0
.end method
