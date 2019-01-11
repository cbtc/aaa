.class public final Lo/EO$ˋ;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EO;-><init>(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<Landroid/content/Intent;Lo/\ufb8b;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/EO$ˋ;->ˋ:I

    .line 46
    .line 46
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Intent;)Lo/\ufb8b;"
        }
    .end annotation

    .line 48
    move-object v1, p1

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLandroid/content/Intent;Lo/\ufb8b;Lo/\ufb8b;)V"
        }
    .end annotation

    .line 50
    move-object v0, p4

    move-object v1, p3

    move-object v2, p2

    move v3, p1

    .line 51
    .line 57
    return-void
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Intent;Lo/\ufb8b;)I"
        }
    .end annotation

    .line 47
    move-object v1, p2

    move-object v2, p1

    .line 55
    const/4 v0, 0x1

    return v0
.end method
