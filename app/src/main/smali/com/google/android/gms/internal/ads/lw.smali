.class public final Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# direct methods
.method public static a(Lcom/google/ads/a$a;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lx;->a:[I

    invoke-virtual {p0}, Lcom/google/ads/a$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/brt;Z)Lcom/google/ads/mediation/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    new-instance v0, Lcom/google/ads/mediation/a;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/brt;->b:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->d:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/ads/a$b;->a:Lcom/google/ads/a$b;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :pswitch_0
    sget-object v1, Lcom/google/ads/a$b;->c:Lcom/google/ads/a$b;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/google/ads/a$b;->b:Lcom/google/ads/a$b;

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/a;-><init>(Ljava/util/Date;Lcom/google/ads/a$b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
