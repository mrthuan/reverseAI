.class public final Ljb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/k;->b3(Landroidx/appcompat/widget/AppCompatEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    iput-object p1, p0, Ljb/k$a;->a:Landroidx/fragment/app/e;

    iput-object p2, p0, Ljb/k$a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljb/k$a;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljb/k$a;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb/k$a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ljb/k$a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "iptv_path"

    invoke-static {v0, p1}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
