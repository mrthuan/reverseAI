.class Lf1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;->n(Landroid/view/ViewGroup;Lf1/s;Lf1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf1/c$k;

.field final synthetic b:Lf1/c;

.field private mViewBounds:Lf1/c$k;


# direct methods
.method constructor <init>(Lf1/c;Lf1/c$k;)V
    .locals 0

    iput-object p1, p0, Lf1/c$h;->b:Lf1/c;

    iput-object p2, p0, Lf1/c$h;->a:Lf1/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lf1/c$h;->mViewBounds:Lf1/c$k;

    return-void
.end method
