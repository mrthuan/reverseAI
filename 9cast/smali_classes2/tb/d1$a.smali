.class Ltb/d1$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/d1;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ltb/d1;


# direct methods
.method constructor <init>(Ltb/d1;)V
    .locals 0

    iput-object p1, p0, Ltb/d1$a;->e:Ltb/d1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Ltb/d1$a;->e:Ltb/d1;

    invoke-static {v0}, Ltb/d1;->C2(Ltb/d1;)Lwa/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lya/n0$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method
