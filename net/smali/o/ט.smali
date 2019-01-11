.class public final synthetic Lo/ט;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

.field private final ॱ:Lo/ry;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;Lo/ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ט;->ˏ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    iput-object p2, p0, Lo/ט;->ॱ:Lo/ry;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/ט;->ˏ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    iget-object v1, p0, Lo/ט;->ॱ:Lo/ry;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ(Lo/ry;Landroid/view/View;)V

    return-void
.end method
