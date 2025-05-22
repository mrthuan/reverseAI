.class Lbc/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;->E1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic p:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbc/d$d;->p:Lbc/d;

    iput p2, p0, Lbc/d$d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbc/d$d;->p:Lbc/d;

    invoke-static {v0}, Lbc/d;->j0(Lbc/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lbc/d$d;->f:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    return-void
.end method
