.class final Lq5/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lq5/w;


# direct methods
.method constructor <init>(Lq5/w;)V
    .locals 0

    iput-object p1, p0, Lq5/u;->a:Lq5/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lq5/u;->a:Lq5/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lq5/u;->a:Lq5/w;

    invoke-static {v0}, Lq5/w;->a(Lq5/w;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq5/u;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq5/u;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq5/u;->a(Z)V

    return-void
.end method
