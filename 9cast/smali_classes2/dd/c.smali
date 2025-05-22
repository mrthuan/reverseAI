.class public Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/d<",
        "Ldd/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ldd/b;

    invoke-virtual {p0, p1, p2, p3}, Ldd/c;->c(Landroid/content/Context;ILdd/b;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxc/d;->k:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ldd/c;->a:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public c(Landroid/content/Context;ILdd/b;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxc/d;->i:I

    iget-object v0, p0, Ldd/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lxc/c;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldd/c;->d:Landroid/widget/ImageView;

    sget p2, Lxc/c;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldd/c;->b:Landroid/widget/TextView;

    sget p2, Lxc/c;->C:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldd/c;->c:Landroid/widget/TextView;

    iget-object p1, p0, Ldd/c;->b:Landroid/widget/TextView;

    iget p2, p3, Ldd/b;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldd/c;->c:Landroid/widget/TextView;

    iget-object p2, p3, Ldd/b;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ldd/c$a;

    iget-object p2, p0, Ldd/c;->d:Landroid/widget/ImageView;

    iget-object p3, p3, Ldd/b;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ldd/c$a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
