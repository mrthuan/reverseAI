.class final Lce/g$a$a;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/g$a;->a(Lce/g;Lce/g;)Lce/g;
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
.field public static final p:Lce/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce/g$a$a;

    invoke-direct {v0}, Lce/g$a$a;-><init>()V

    sput-object v0, Lce/g$a$a;->p:Lce/g$a$a;

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
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lce/g$b;->getKey()Lce/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lce/g;->x(Lce/g$c;)Lce/g;

    move-result-object p1

    sget-object v0, Lce/h;->f:Lce/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lce/e;->b:Lce/e$b;

    invoke-interface {p1, v1}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object v2

    check-cast v2, Lce/e;

    if-nez v2, :cond_1

    new-instance v0, Lce/c;

    invoke-direct {v0, p1, p2}, Lce/c;-><init>(Lce/g;Lce/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lce/g;->x(Lce/g$c;)Lce/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lce/c;

    invoke-direct {p1, p2, v2}, Lce/c;-><init>(Lce/g;Lce/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lce/c;

    new-instance v1, Lce/c;

    invoke-direct {v1, p1, p2}, Lce/c;-><init>(Lce/g;Lce/g$b;)V

    invoke-direct {v0, v1, v2}, Lce/c;-><init>(Lce/g;Lce/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/g;

    check-cast p2, Lce/g$b;

    invoke-virtual {p0, p1, p2}, Lce/g$a$a;->b(Lce/g;Lce/g$b;)Lce/g;

    move-result-object p1

    return-object p1
.end method
