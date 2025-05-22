.class Lf1/n$a$a;
.super Lf1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a;

.field final synthetic b:Lf1/n$a;


# direct methods
.method constructor <init>(Lf1/n$a;Ls/a;)V
    .locals 0

    iput-object p1, p0, Lf1/n$a$a;->b:Lf1/n$a;

    iput-object p2, p0, Lf1/n$a$a;->a:Ls/a;

    invoke-direct {p0}, Lf1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf1/l;)V
    .locals 2

    iget-object v0, p0, Lf1/n$a$a;->a:Ls/a;

    iget-object v1, p0, Lf1/n$a$a;->b:Lf1/n$a;

    iget-object v1, v1, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lf1/l;->S(Lf1/l$f;)Lf1/l;

    return-void
.end method
