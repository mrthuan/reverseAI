.class Ln/b$a;
.super Ln/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln/b$c;Ln/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;",
            "Ln/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ln/b$e;-><init>(Ln/b$c;Ln/b$c;)V

    return-void
.end method


# virtual methods
.method c(Ln/b$c;)Ln/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)",
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Ln/b$c;->r:Ln/b$c;

    return-object p1
.end method

.method d(Ln/b$c;)Ln/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)",
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Ln/b$c;->q:Ln/b$c;

    return-object p1
.end method
