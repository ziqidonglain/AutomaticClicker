.class public abstract Landroid/support/v4/app/k;
.super Landroid/support/v4/app/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/i;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/support/v4/app/m;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0}, Landroid/support/v4/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    iput-object p1, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Landroid/support/v4/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroid/support/v4/app/k;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Landroid/support/v4/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroid/support/v4/app/k;->d:Landroid/os/Handler;

    iput p4, p0, Landroid/support/v4/app/k;->e:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/h;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/h;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/app/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/support/v4/app/g;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/k;->e:I

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->d:Landroid/os/Handler;

    return-object v0
.end method

.method i()Landroid/support/v4/app/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/m;

    return-object v0
.end method
