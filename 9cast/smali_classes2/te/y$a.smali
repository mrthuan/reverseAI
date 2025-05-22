.class final Lte/y$a;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/y;->a(Lce/g;Lce/g;Z)Lce/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lce/g;",
        "Lce/g$b;",
        "Lce/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lte/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/y$a;

    invoke-direct {v0}, Lte/y$a;-><init>()V

    sput-object v0, Lte/y$a;->p:Lte/y$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lce/g;Lce/g$b;)Lce/g;
    .locals 1

    instance-of v0, p2, Lte/x;

    if-eqz v0, :cond_0

    check-cast p2, Lte/x;

    invoke-interface {p2}, Lte/x;->W()Lte/x;

    move-result-object p2

    invoke-interface {p1, p2}, Lce/g;->j(Lce/g;)Lce/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lce/g;->j(Lce/g;)Lce/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/g;

    check-cast p2, Lce/g$b;

    invoke-virtual {p0, p1, p2}, Lte/y$a;->b(Lce/g;Lce/g$b;)Lce/g;

    move-result-object p1

    return-object p1
.end method
