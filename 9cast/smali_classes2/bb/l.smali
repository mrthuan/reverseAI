.class public final synthetic Lbb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lbb/k$a;

.field public final synthetic p:Lbb/k$d;


# direct methods
.method public synthetic constructor <init>(Lbb/k$a;Lbb/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/l;->f:Lbb/k$a;

    iput-object p2, p0, Lbb/l;->p:Lbb/k$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbb/l;->f:Lbb/k$a;

    iget-object v1, p0, Lbb/l;->p:Lbb/k$d;

    invoke-static {v0, v1, p1}, Lbb/k$c;->M(Lbb/k$a;Lbb/k$d;Landroid/view/View;)V

    return-void
.end method
