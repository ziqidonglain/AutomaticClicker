.class final Lcom/google/android/gms/internal/ads/yx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yw;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yx;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yx;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yx;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/yx;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yx;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Error"

    goto :goto_0

    :cond_0
    const-string v1, "Info"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yx;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Dismiss"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    const-string v1, "Learn More"

    new-instance v3, Lcom/google/android/gms/internal/ads/yy;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/yx;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Dismiss"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method