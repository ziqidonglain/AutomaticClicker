.class Landroid/support/design/widget/l$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/l;


# direct methods
.method constructor <init>(Landroid/support/design/widget/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/l$1;->a:Landroid/support/design/widget/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/l$1;->a:Landroid/support/design/widget/l;

    iget-object v0, v0, Landroid/support/design/widget/l;->a:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/l$1;->a:Landroid/support/design/widget/l;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/widget/l;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
