.class final synthetic Lo/yr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ˋ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yr;->ˋ:Lo/yo;

    iput-object p2, p0, Lo/yr;->ˊ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 2

    iget-object v0, p0, Lo/yr;->ˋ:Lo/yo;

    iget-object v1, p0, Lo/yr;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lo/yo;->ˊ(Landroid/view/View;Lo/ry;)V

    return-void
.end method
