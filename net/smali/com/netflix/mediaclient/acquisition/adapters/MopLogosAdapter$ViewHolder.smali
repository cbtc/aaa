.class public final Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private final mopImageView$delegate:Lo/Vs;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "mopImageView"

    const-string v4, "getMopImageView()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    const v0, 0x7f0b0384

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;->mopImageView$delegate:Lo/Vs;

    return-void
.end method


# virtual methods
.method public final getMopImageView()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;->mopImageView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method
