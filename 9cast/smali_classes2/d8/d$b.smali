.class Ld8/d$b;
.super Ld8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ld8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Ld8/f;

.field final synthetic c:Ld8/d;


# direct methods
.method constructor <init>(Ld8/d;Landroid/text/TextPaint;Ld8/f;)V
    .locals 0

    iput-object p1, p0, Ld8/d$b;->c:Ld8/d;

    iput-object p2, p0, Ld8/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld8/d$b;->b:Ld8/f;

    invoke-direct {p0}, Ld8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ld8/d$b;->b:Ld8/f;

    invoke-virtual {v0, p1}, Ld8/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Ld8/d$b;->c:Ld8/d;

    iget-object v1, p0, Ld8/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld8/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ld8/d$b;->b:Ld8/f;

    invoke-virtual {v0, p1, p2}, Ld8/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
