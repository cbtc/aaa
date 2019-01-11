.class public final Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final ˊ:Lcom/netflix/cl/model/AppView;

.field private final ˋ:Landroid/os/Parcelable;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry$ˋ;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry$ˋ;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;Landroid/os/Parcelable;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "hostClassName"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appView"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ:Lcom/netflix/cl/model/AppView;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˋ:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;Landroid/os/Parcelable;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 535
    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 536
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 537
    sget-object p3, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 538
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ:Landroid/content/Intent;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ:Lcom/netflix/cl/model/AppView;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˋ:Landroid/os/Parcelable;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˋ:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˋ:Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackStackEntry(hostClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutManagerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˋ:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˋ:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final ˊ()Landroid/content/Intent;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˏ:Landroid/content/Intent;

    return-object v0
.end method

.method public final ˎ()Landroid/os/Parcelable;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˋ:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper$BackStackEntry;->ˊ:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
