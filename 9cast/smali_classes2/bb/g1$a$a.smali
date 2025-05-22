.class Lbb/g1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/g1$a;->A(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lbb/g1$a;


# direct methods
.method constructor <init>(Lbb/g1$a;)V
    .locals 0

    iput-object p1, p0, Lbb/g1$a$a;->f:Lbb/g1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lbb/g1$a$a;->f:Lbb/g1$a;

    iget-object v0, v0, Lbb/g1$a;->f:Lbb/g1;

    invoke-static {v0}, Lbb/g1;->L2(Lbb/g1;)Lwa/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method
