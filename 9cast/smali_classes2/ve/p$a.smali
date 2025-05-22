.class public abstract Lve/p$a;
.super Lve/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/b<",
        "Lve/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lve/p;

.field public c:Lve/p;


# direct methods
.method public constructor <init>(Lve/p;)V
    .locals 0

    invoke-direct {p0}, Lve/b;-><init>()V

    iput-object p1, p0, Lve/p$a;->b:Lve/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lve/p;

    invoke-virtual {p0, p1, p2}, Lve/p$a;->e(Lve/p;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lve/p;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lve/p$a;->b:Lve/p;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lve/p$a;->c:Lve/p;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lve/p;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lve/p$a;->b:Lve/p;

    iget-object p2, p0, Lve/p$a;->c:Lve/p;

    invoke-static {p2}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lve/p;->c(Lve/p;Lve/p;)V

    :cond_2
    return-void
.end method
