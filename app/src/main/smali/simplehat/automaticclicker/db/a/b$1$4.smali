.class Lsimplehat/automaticclicker/db/a/b$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsimplehat/automaticclicker/db/a/b$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/b$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1$4;->b:Lsimplehat/automaticclicker/db/a/b$1;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1$4;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1$4;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$4;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
