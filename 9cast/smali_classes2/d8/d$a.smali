.class Ld8/d$a;
.super Landroidx/core/content/res/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/d;->h(Landroid/content/Context;Ld8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld8/f;

.field final synthetic b:Ld8/d;


# direct methods
.method constructor <init>(Ld8/d;Ld8/f;)V
    .locals 0

    iput-object p1, p0, Ld8/d$a;->b:Ld8/d;

    iput-object p2, p0, Ld8/d$a;->a:Ld8/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Ld8/d$a;->b:Ld8/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld8/d;->c(Ld8/d;Z)Z

    iget-object v0, p0, Ld8/d$a;->a:Ld8/f;

    invoke-virtual {v0, p1}, Ld8/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ld8/d$a;->b:Ld8/d;

    iget v1, v0, Ld8/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ld8/d;->b(Ld8/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ld8/d$a;->b:Ld8/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld8/d;->c(Ld8/d;Z)Z

    iget-object p1, p0, Ld8/d$a;->a:Ld8/f;

    iget-object v0, p0, Ld8/d$a;->b:Ld8/d;

    invoke-static {v0}, Ld8/d;->a(Ld8/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld8/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
