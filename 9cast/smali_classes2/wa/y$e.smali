.class Lwa/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/y;->a0(Landroid/content/Context;Lya/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/widget/EditText;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lwa/y;


# direct methods
.method constructor <init>(Lwa/y;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/y$e;->q:Lwa/y;

    iput-object p2, p0, Lwa/y$e;->f:Landroid/widget/EditText;

    iput-object p3, p0, Lwa/y$e;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lwa/y$e;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lwa/y$e;->p:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwa/y$e;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
