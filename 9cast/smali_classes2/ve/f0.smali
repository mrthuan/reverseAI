.class public final Lve/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lve/b0;

.field private static final b:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "Ljava/lang/Object;",
            "Lce/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "Lte/u1<",
            "*>;",
            "Lce/g$b;",
            "Lte/u1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "Lve/j0;",
            "Lce/g$b;",
            "Lve/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/b0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lve/f0;->a:Lve/b0;

    sget-object v0, Lve/f0$a;->p:Lve/f0$a;

    sput-object v0, Lve/f0;->b:Lke/p;

    sget-object v0, Lve/f0$b;->p:Lve/f0$b;

    sput-object v0, Lve/f0;->c:Lke/p;

    sget-object v0, Lve/f0$c;->p:Lve/f0$c;

    sput-object v0, Lve/f0;->d:Lke/p;

    return-void
.end method

.method public static final a(Lce/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lve/f0;->a:Lve/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lve/j0;

    if-eqz v0, :cond_1

    check-cast p1, Lve/j0;

    invoke-virtual {p1, p0}, Lve/j0;->b(Lce/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lve/f0;->c:Lke/p;

    invoke-interface {p0, v0, v1}, Lce/g;->k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lte/u1;

    invoke-interface {v0, p0, p1}, Lte/u1;->I(Lce/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lce/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lve/f0;->b:Lke/p;

    invoke-interface {p0, v0, v1}, Lce/g;->k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lle/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lce/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lve/f0;->b(Lce/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lve/f0;->a:Lve/b0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lve/j0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lve/j0;-><init>(Lce/g;I)V

    sget-object p1, Lve/f0;->d:Lke/p;

    invoke-interface {p0, v0, p1}, Lce/g;->k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lte/u1;

    invoke-interface {p1, p0}, Lte/u1;->e(Lce/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
