.class final Lu7/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a;->b(Lu7/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/d;


# direct methods
.method constructor <init>(Lu7/d;)V
    .locals 0

    iput-object p1, p0, Lu7/a$a;->a:Lu7/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lu7/a$a;->a:Lu7/d;

    invoke-interface {p1}, Lu7/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lu7/a$a;->a:Lu7/d;

    invoke-interface {p1}, Lu7/d;->a()V

    return-void
.end method
