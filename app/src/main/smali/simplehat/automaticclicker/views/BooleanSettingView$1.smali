.class Lsimplehat/automaticclicker/views/BooleanSettingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/BooleanSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/BooleanSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/BooleanSettingView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView$1;->a:Lsimplehat/automaticclicker/views/BooleanSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView$1;->a:Lsimplehat/automaticclicker/views/BooleanSettingView;

    iget-object p1, p1, Lsimplehat/automaticclicker/views/BooleanSettingView;->j:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
