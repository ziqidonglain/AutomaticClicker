.class final Lcom/google/android/gms/internal/ads/bmw;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bmt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bmt;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmw;->a:Lcom/google/android/gms/internal/ads/bmt;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmw;->a:Lcom/google/android/gms/internal/ads/bmt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bmt;->a()V

    return-void
.end method
