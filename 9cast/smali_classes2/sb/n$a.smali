.class Lsb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/n;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lsb/n;


# direct methods
.method constructor <init>(Lsb/n;)V
    .locals 0

    iput-object p1, p0, Lsb/n$a;->f:Lsb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsb/n$a;->f:Lsb/n;

    invoke-static {p1}, Lsb/n;->e(Lsb/n;)Lsb/q$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsb/n$a;->f:Lsb/n;

    invoke-static {p1}, Lsb/n;->e(Lsb/n;)Lsb/q$a;

    move-result-object p1

    iget-object v0, p0, Lsb/n$a;->f:Lsb/n;

    invoke-interface {p1, v0}, Lsb/q$a;->a(Lsb/q;)V

    :cond_0
    return-void
.end method
