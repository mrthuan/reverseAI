.class final Lve/f0$c;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lve/j0;",
        "Lce/g$b;",
        "Lve/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lve/f0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/f0$c;

    invoke-direct {v0}, Lve/f0$c;-><init>()V

    sput-object v0, Lve/f0$c;->p:Lve/f0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lve/j0;Lce/g$b;)Lve/j0;
    .locals 1

    instance-of v0, p2, Lte/u1;

    if-eqz v0, :cond_0

    check-cast p2, Lte/u1;

    iget-object v0, p1, Lve/j0;->a:Lce/g;

    invoke-interface {p2, v0}, Lte/u1;->e(Lce/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lve/j0;->a(Lte/u1;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lve/j0;

    check-cast p2, Lce/g$b;

    invoke-virtual {p0, p1, p2}, Lve/f0$c;->b(Lve/j0;Lce/g$b;)Lve/j0;

    move-result-object p1

    return-object p1
.end method
