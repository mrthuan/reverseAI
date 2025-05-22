.class Lf1/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/l;->V(Landroid/animation/Animator;Ls/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a;

.field final synthetic b:Lf1/l;


# direct methods
.method constructor <init>(Lf1/l;Ls/a;)V
    .locals 0

    iput-object p1, p0, Lf1/l$b;->b:Lf1/l;

    iput-object p2, p0, Lf1/l$b;->a:Ls/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lf1/l$b;->a:Ls/a;

    invoke-virtual {v0, p1}, Ls/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/l$b;->b:Lf1/l;

    iget-object v0, v0, Lf1/l;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lf1/l$b;->b:Lf1/l;

    iget-object v0, v0, Lf1/l;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
