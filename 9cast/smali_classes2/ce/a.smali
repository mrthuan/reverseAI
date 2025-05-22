.class public abstract Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/g$b;


# instance fields
.field private final f:Lce/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/a;->f:Lce/g$c;

    return-void
.end method


# virtual methods
.method public a(Lce/g$c;)Lce/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lce/g$b;",
            ">(",
            "Lce/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lce/g$b$a;->b(Lce/g$b;Lce/g$c;)Lce/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lce/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lce/a;->f:Lce/g$c;

    return-object v0
.end method

.method public j(Lce/g;)Lce/g;
    .locals 0

    invoke-static {p0, p1}, Lce/g$b$a;->d(Lce/g$b;Lce/g;)Lce/g;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lke/p<",
            "-TR;-",
            "Lce/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lce/g$b$a;->a(Lce/g$b;Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lce/g$c;)Lce/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g$c<",
            "*>;)",
            "Lce/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lce/g$b$a;->c(Lce/g$b;Lce/g$c;)Lce/g;

    move-result-object p1

    return-object p1
.end method
